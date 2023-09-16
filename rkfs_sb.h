
#ifndef __RKFS_SB_H__
#define __RKFS_SB_H__

struct rkfs_sb_info {
    unsigned short s_sb_count;
    struct buffer_head **s_sbh;
};

#endif
