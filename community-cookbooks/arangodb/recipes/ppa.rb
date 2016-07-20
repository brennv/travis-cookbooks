apt_repository "arangodb3" do
  uri          "https://www.arangodb.com/repositories/arangodb3/xUbuntu_14.04/"
  # distribution node['lsb']['codename']
  # components   ['main']

  key          "mQGiBFA40a0RBACpwBRZMtHVmMjLlMjRppb/Cr0FMLcuUDt1tHAcXOpbxuJ+SRiO
                DHz43UcmXFBOFC5Am273+Wir/hI7wQDwppvlZ3/tYvh/c+1LTNgGexLDM4AgZQyt
                1CVltwUBljk+3oKecMf+TrlyoC+u+v9cZDHcd5bJv9UGuuTbludF9yolowCg3JhN
                d/npBLlZkR0YPIZnxfBqLhkD/3Jfr1cUXjSGtBQ3l+4NIijnWmMPswwlI27fBFWH
                BNVx0bmp1JkeWayO2+y4Ly6KrqANKw5UKE4gcy2Y/hInnzTAbuRyS09pBIrTRcoE
                tlpr5i5whbe+IGQ4hWc5fpyKkwxh1orPp9py3Rmi1klbPw4yvJcd2m8riACrQvRR
                k2utA/9nVBp9p/MBZOfxxK5LuziEiioQvB7ck9GP0xFlVy3ooLhW8vJTZACLtu8R
                r3E7IXwU3g9IF2UmDLBQRhi7+QQHwaeKwk/L0PF6P7FmJXGxdlQBM+N6A3bVtW3y
                L6b+XuMN9H/8DJXyA2/GEjkmePQ7Blf7a4hoVvFaVPR0W//LV7Q6aG9tZTpmY2Vs
                bGVyIE9CUyBQcm9qZWN0IDxob21lOmZjZWxsZXJAYnVpbGQub3BlbnN1c2Uub3Jn
                PohmBBMRAgAmBQJUVrqpAhsDBQkIPJj8BgsJCAcDAgQVAggDBBYCAwECHgECF4AA
                CgkQ7mEeExxC42Db6QCgmvrsuk6dd+cksv370XDg9g4wykYAniXNfD/Ypcg9sGhT
                +/F1cFw8tUG/iEYEExECAAYFAlA40a0ACgkQOzARt2udZSNxEQCgifkIvZ1fmU1A
                0+pPRY6kekAahfAAmwS9Qdo2qw/6WE9QelC2rtZeaLlf
                =U6EQ"
  keyserver    "https://www.arangodb.com/repositories/arangodb3/xUbuntu_14.04/Release.key"

  action :add
  # only_if { node['lsb']['codename'] == 'precise' }
end

include_recipe "arangodb::default"
