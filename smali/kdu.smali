.class public final Lkdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcq;
.implements Lqfl;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final u:Lkdy;


# instance fields
.field public final a:Lkdj;

.field final b:Z

.field final c:Z

.field final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:[B

.field public final h:Ljava/util/List;

.field final i:Ljava/util/List;

.field final j:Ljava/util/List;

.field final k:Ljava/util/List;

.field final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public final n:Lkdp;

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public final q:Ljava/util/Map;

.field public final r:Lkdz;

.field final s:Ljava/lang/String;

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 226
    new-instance v0, Lkdv;

    invoke-direct {v0}, Lkdv;-><init>()V

    sput-object v0, Lkdu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 587
    new-instance v0, Lkdy;

    .line 50564
    invoke-direct {v0}, Lkdy;-><init>()V

    .line 587
    sput-object v0, Lkdu;->u:Lkdy;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 23

    .prologue
    .line 266
    new-instance v3, Lkdj;

    .line 267
    invoke-static {}, Lkdn;->values()[Lkdn;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    aget-object v2, v2, v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-direct {v3, v2, v4, v5}, Lkdj;-><init>(Lkdn;J)V

    .line 268
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    const/4 v4, 0x1

    .line 269
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1

    const/4 v5, 0x1

    .line 270
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_2

    const/4 v6, 0x1

    .line 271
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 272
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 50546
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-array v9, v2, [B

    .line 50547
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->readByteArray([B)V

    .line 50549
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50550
    sget-object v10, Lngw;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v10}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 50551
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    .line 275
    invoke-static/range {p1 .. p1}, Lkdu;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v11

    .line 276
    invoke-static/range {p1 .. p1}, Lkdu;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v12

    .line 277
    invoke-static/range {p1 .. p1}, Lkdu;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v13

    .line 278
    invoke-static/range {p1 .. p1}, Lkdu;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v14

    .line 50552
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50553
    sget-object v15, Lkdj;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v15}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 50554
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    .line 279
    const-class v2, Lkdp;

    .line 281
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 280
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v16

    check-cast v16, Lkdp;

    .line 282
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/16 v17, 0x1

    move/from16 v0, v17

    if-ne v2, v0, :cond_3

    const/16 v17, 0x1

    .line 283
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 284
    invoke-static/range {p1 .. p1}, Lkdu;->b(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v19

    .line 285
    invoke-static {}, Lkdz;->values()[Lkdz;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v20

    aget-object v20, v2, v20

    .line 286
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    .line 287
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v22

    move-object/from16 v2, p0

    .line 266
    invoke-direct/range {v2 .. v22}, Lkdu;-><init>(Lkdj;ZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkdp;ZLjava/lang/String;Ljava/util/Map;Lkdz;Ljava/lang/String;I)V

    .line 288
    return-void

    .line 268
    :cond_0
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 269
    :cond_1
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 270
    :cond_2
    const/4 v6, 0x0

    goto/16 :goto_2

    .line 282
    :cond_3
    const/16 v17, 0x0

    goto :goto_3
.end method

.method private constructor <init>(Lkdj;ZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkdp;ZLjava/lang/String;Ljava/util/Map;Lkdz;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkdj;

    iput-object v1, p0, Lkdu;->a:Lkdj;

    .line 106
    invoke-static {p9}, Llfq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkdu;->i:Ljava/util/List;

    .line 107
    invoke-static {p10}, Llfq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkdu;->j:Ljava/util/List;

    .line 108
    invoke-static {p11}, Llfq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkdu;->k:Ljava/util/List;

    .line 109
    invoke-static {p12}, Llfq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkdu;->l:Ljava/util/List;

    .line 110
    invoke-static {p13}, Llfq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkdu;->m:Ljava/util/List;

    .line 111
    move-object/from16 v0, p14

    iput-object v0, p0, Lkdu;->n:Lkdp;

    .line 112
    iput-boolean p2, p0, Lkdu;->b:Z

    .line 113
    iput-boolean p3, p0, Lkdu;->c:Z

    .line 114
    iput-boolean p4, p0, Lkdu;->d:Z

    .line 115
    const-string v1, "adBreakId must not be empty"

    invoke-static {p5, v1}, Lkva;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkdu;->e:Ljava/lang/String;

    .line 116
    const-string v1, "originalVideoId must not be null"

    invoke-static {p6, v1}, Lkva;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lkdu;->f:Ljava/lang/String;

    .line 118
    invoke-static {p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Lkdu;->g:[B

    .line 119
    invoke-static {p8}, Llfq;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkdu;->h:Ljava/util/List;

    .line 120
    move/from16 v0, p15

    iput-boolean v0, p0, Lkdu;->o:Z

    .line 121
    move-object/from16 v0, p16

    iput-object v0, p0, Lkdu;->p:Ljava/lang/String;

    .line 122
    move-object/from16 v0, p17

    iput-object v0, p0, Lkdu;->q:Ljava/util/Map;

    .line 123
    invoke-static/range {p18 .. p18}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkdz;

    iput-object v1, p0, Lkdu;->r:Lkdz;

    .line 125
    if-nez p19, :cond_0

    const-string p19, ""

    :cond_0
    move-object/from16 v0, p19

    iput-object v0, p0, Lkdu;->s:Ljava/lang/String;

    .line 126
    move/from16 v0, p20

    iput v0, p0, Lkdu;->t:I

    .line 127
    return-void
.end method

.method public synthetic constructor <init>(Lkdj;ZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkdp;ZLjava/lang/String;Ljava/util/Map;Lkdz;Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 40
    invoke-direct/range {p0 .. p20}, Lkdu;-><init>(Lkdj;ZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkdp;ZLjava/lang/String;Ljava/util/Map;Lkdz;Ljava/lang/String;I)V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Ljava/util/List;
    .locals 2

    .prologue
    .line 297
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 298
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 299
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/os/Parcel;)Ljava/util/Map;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 315
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 316
    if-gez v4, :cond_1

    .line 317
    const/4 v0, 0x0

    .line 331
    :cond_0
    return-object v0

    .line 319
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move v3, v2

    .line 320
    :goto_0
    if-ge v3, v4, :cond_0

    .line 321
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 322
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 323
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 324
    :goto_1
    if-ge v1, v6, :cond_2

    .line 325
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 327
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 328
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    :cond_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0
.end method


# virtual methods
.method public final Q_()Lqfw;
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Lkdu;->n:Lkdp;

    return-object v0
.end method

.method public final synthetic V_()Lpcr;
    .locals 1

    .prologue
    .line 50558
    new-instance v0, Lkdy;

    invoke-direct {v0, p0}, Lkdy;-><init>(Lkdu;)V

    .line 40
    return-object v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 595
    iget-object v0, p0, Lkdu;->a:Lkdj;

    .line 50555
    iget-wide v0, v0, Lkdj;->b:J

    .line 595
    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 676
    iget-object v0, p0, Lkdu;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 689
    iget-object v0, p0, Lkdu;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .prologue
    .line 681
    iget-object v0, p0, Lkdu;->q:Ljava/util/Map;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 160
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 181
    :goto_0
    return v0

    .line 163
    :cond_1
    check-cast p1, Lkdu;

    .line 11590
    iget-object v0, p0, Lkdu;->a:Lkdj;

    .line 12070
    iget-object v0, v0, Lkdj;->a:Lkdn;

    .line 164
    check-cast v0, Lkdn;

    .line 13590
    iget-object v1, p1, Lkdu;->a:Lkdj;

    .line 14070
    iget-object v1, v1, Lkdj;->a:Lkdn;

    .line 164
    check-cast v1, Lkdn;

    if-ne v0, v1, :cond_2

    .line 14595
    iget-object v0, p0, Lkdu;->a:Lkdj;

    .line 15074
    iget-wide v0, v0, Lkdj;->b:J

    .line 15595
    iget-object v3, p1, Lkdu;->a:Lkdj;

    .line 16074
    iget-wide v4, v3, Lkdj;->b:J

    .line 165
    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 16609
    iget-boolean v0, p0, Lkdu;->b:Z

    .line 17609
    iget-boolean v1, p1, Lkdu;->b:Z

    .line 166
    if-ne v0, v1, :cond_2

    .line 17613
    iget-boolean v0, p0, Lkdu;->c:Z

    .line 18613
    iget-boolean v1, p1, Lkdu;->c:Z

    .line 167
    if-ne v0, v1, :cond_2

    .line 18617
    iget-boolean v0, p0, Lkdu;->d:Z

    .line 19617
    iget-boolean v1, p1, Lkdu;->d:Z

    .line 168
    if-ne v0, v1, :cond_2

    .line 20685
    iget-object v0, p0, Lkdu;->r:Lkdz;

    .line 169
    check-cast v0, Lkdz;

    .line 21685
    iget-object v1, p1, Lkdu;->r:Lkdz;

    .line 169
    check-cast v1, Lkdz;

    if-ne v0, v1, :cond_2

    .line 22621
    iget-object v0, p0, Lkdu;->e:Ljava/lang/String;

    .line 23621
    iget-object v1, p1, Lkdu;->e:Ljava/lang/String;

    .line 170
    invoke-static {v0, v1}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23626
    iget-object v0, p0, Lkdu;->f:Ljava/lang/String;

    .line 24626
    iget-object v1, p1, Lkdu;->f:Ljava/lang/String;

    .line 171
    invoke-static {v0, v1}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24634
    iget-object v0, p0, Lkdu;->h:Ljava/util/List;

    .line 25634
    iget-object v1, p1, Lkdu;->h:Ljava/util/List;

    .line 172
    invoke-static {v0, v1}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25639
    iget-object v0, p0, Lkdu;->i:Ljava/util/List;

    .line 26639
    iget-object v1, p1, Lkdu;->i:Ljava/util/List;

    .line 173
    invoke-static {v0, v1}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26644
    iget-object v0, p0, Lkdu;->j:Ljava/util/List;

    .line 27644
    iget-object v1, p1, Lkdu;->j:Ljava/util/List;

    .line 174
    invoke-static {v0, v1}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27649
    iget-object v0, p0, Lkdu;->k:Ljava/util/List;

    .line 28649
    iget-object v1, p1, Lkdu;->k:Ljava/util/List;

    .line 175
    invoke-static {v0, v1}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28654
    iget-object v0, p0, Lkdu;->l:Ljava/util/List;

    .line 29654
    iget-object v1, p1, Lkdu;->l:Ljava/util/List;

    .line 176
    invoke-static {v0, v1}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29658
    iget-object v0, p0, Lkdu;->m:Ljava/util/List;

    .line 30658
    iget-object v1, p1, Lkdu;->m:Ljava/util/List;

    .line 177
    invoke-static {v0, v1}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30667
    iget-object v0, p0, Lkdu;->n:Lkdp;

    .line 31667
    iget-object v1, p1, Lkdu;->n:Lkdp;

    .line 178
    invoke-static {v0, v1}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31689
    iget-object v0, p0, Lkdu;->s:Ljava/lang/String;

    .line 32689
    iget-object v1, p1, Lkdu;->s:Ljava/lang/String;

    .line 179
    invoke-static {v0, v1}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33671
    iget-boolean v0, p0, Lkdu;->o:Z

    .line 34671
    iget-boolean v1, p1, Lkdu;->o:Z

    .line 180
    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lkdu;->g:[B

    iget-object v1, p1, Lkdu;->g:[B

    .line 181
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lkdu;->t:I

    iget v1, p1, Lkdu;->t:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 164
    goto/16 :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Lkdu;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 605
    iget-object v0, p0, Lkdu;->a:Lkdj;

    .line 50556
    iget-object v0, v0, Lkdj;->c:Lkdl;

    .line 50557
    iget v0, v0, Lkdl;->d:I

    .line 605
    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 693
    iget v0, p0, Lkdu;->t:I

    return v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 136
    const/16 v0, 0x13

    new-array v3, v0, [Ljava/lang/Object;

    .line 4590
    iget-object v0, p0, Lkdu;->a:Lkdj;

    .line 5070
    iget-object v0, v0, Lkdj;->a:Lkdn;

    .line 137
    check-cast v0, Lkdn;

    invoke-virtual {v0}, Lkdn;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    .line 5595
    iget-object v0, p0, Lkdu;->a:Lkdj;

    .line 6074
    iget-wide v4, v0, Lkdj;->b:J

    .line 138
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v4, 0x2

    .line 6609
    iget-boolean v0, p0, Lkdu;->b:Z

    .line 139
    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x3

    .line 6613
    iget-boolean v0, p0, Lkdu;->c:Z

    .line 140
    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x4

    .line 6617
    iget-boolean v0, p0, Lkdu;->d:Z

    .line 141
    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x5

    .line 7685
    iget-object v0, p0, Lkdu;->r:Lkdz;

    .line 142
    check-cast v0, Lkdz;

    invoke-virtual {v0}, Lkdz;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x6

    .line 8621
    iget-object v4, p0, Lkdu;->e:Ljava/lang/String;

    .line 143
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x7

    .line 8626
    iget-object v4, p0, Lkdu;->f:Ljava/lang/String;

    .line 144
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x8

    .line 8634
    iget-object v4, p0, Lkdu;->h:Ljava/util/List;

    .line 145
    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x9

    .line 8639
    iget-object v4, p0, Lkdu;->i:Ljava/util/List;

    .line 146
    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xa

    .line 8644
    iget-object v4, p0, Lkdu;->j:Ljava/util/List;

    .line 147
    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xb

    .line 8649
    iget-object v4, p0, Lkdu;->k:Ljava/util/List;

    .line 148
    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xc

    .line 8654
    iget-object v4, p0, Lkdu;->l:Ljava/util/List;

    .line 149
    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xd

    .line 8658
    iget-object v4, p0, Lkdu;->m:Ljava/util/List;

    .line 150
    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xe

    .line 8667
    iget-object v4, p0, Lkdu;->n:Lkdp;

    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0xf

    .line 8689
    iget-object v4, p0, Lkdu;->s:Ljava/lang/String;

    .line 152
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/16 v0, 0x10

    .line 9671
    iget-boolean v4, p0, Lkdu;->o:Z

    .line 153
    if-eqz v4, :cond_3

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/16 v0, 0x11

    iget-object v1, p0, Lkdu;->g:[B

    .line 154
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/16 v0, 0x12

    iget v1, p0, Lkdu;->t:I

    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    .line 10072
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 136
    return v0

    :cond_0
    move v0, v2

    .line 139
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 140
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 141
    goto/16 :goto_2

    :cond_3
    move v1, v2

    .line 153
    goto :goto_3
.end method

.method public final i()[B
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Lkdu;->g:[B

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Lkdu;->l:Ljava/util/List;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    .prologue
    .line 649
    iget-object v0, p0, Lkdu;->k:Ljava/util/List;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Lkdu;->i:Ljava/util/List;

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .prologue
    .line 644
    iget-object v0, p0, Lkdu;->j:Ljava/util/List;

    return-object v0
.end method

.method public final n()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 1667
    iget-object v0, p0, Lkdu;->n:Lkdp;

    .line 131
    if-eqz v0, :cond_0

    .line 2667
    iget-object v0, p0, Lkdu;->n:Lkdp;

    .line 3104
    iget-object v0, v0, Lkdp;->b:Ljava/util/regex/Pattern;

    .line 131
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic o()Ljava/lang/Enum;
    .locals 1

    .prologue
    .line 50559
    iget-object v0, p0, Lkdu;->a:Lkdj;

    .line 50560
    iget-object v0, v0, Lkdj;->a:Lkdn;

    .line 40
    return-object v0
.end method

.method public final synthetic p()Ljava/lang/Enum;
    .locals 1

    .prologue
    .line 50561
    iget-object v0, p0, Lkdu;->r:Lkdz;

    .line 40
    return-object v0
.end method

.method public final synthetic q()Ljava/lang/Enum;
    .locals 1

    .prologue
    .line 50562
    iget-object v0, p0, Lkdu;->a:Lkdj;

    .line 50563
    iget-object v0, v0, Lkdj;->c:Lkdl;

    .line 40
    return-object v0
.end method

.method public final r()Lkdx;
    .locals 2

    .prologue
    .line 202
    new-instance v0, Lkdx;

    invoke-direct {v0}, Lkdx;-><init>()V

    iget-object v1, p0, Lkdu;->a:Lkdj;

    .line 41400
    iput-object v1, v0, Lkdx;->b:Lkdj;

    .line 41609
    iget-boolean v1, p0, Lkdu;->b:Z

    .line 42405
    iput-boolean v1, v0, Lkdx;->c:Z

    .line 42613
    iget-boolean v1, p0, Lkdu;->c:Z

    .line 43410
    iput-boolean v1, v0, Lkdx;->d:Z

    .line 43617
    iget-boolean v1, p0, Lkdu;->d:Z

    .line 44415
    iput-boolean v1, v0, Lkdx;->e:Z

    .line 44621
    iget-object v1, p0, Lkdu;->e:Ljava/lang/String;

    .line 45395
    iput-object v1, v0, Lkdx;->a:Ljava/lang/String;

    .line 45626
    iget-object v1, p0, Lkdu;->f:Ljava/lang/String;

    .line 46420
    iput-object v1, v0, Lkdx;->f:Ljava/lang/String;

    .line 208
    iget-object v1, p0, Lkdu;->g:[B

    .line 209
    invoke-virtual {v0, v1}, Lkdx;->a([B)Lkdx;

    move-result-object v0

    .line 46634
    iget-object v1, p0, Lkdu;->h:Ljava/util/List;

    .line 47466
    iput-object v1, v0, Lkdx;->h:Ljava/util/List;

    .line 47658
    iget-object v1, p0, Lkdu;->m:Ljava/util/List;

    .line 48487
    iput-object v1, v0, Lkdx;->m:Ljava/util/List;

    .line 48671
    iget-boolean v1, p0, Lkdu;->o:Z

    .line 49498
    iput-boolean v1, v0, Lkdx;->o:Z

    .line 49667
    iget-object v1, p0, Lkdu;->n:Lkdp;

    .line 50493
    iput-object v1, v0, Lkdx;->n:Lkdp;

    .line 213
    iget-object v1, p0, Lkdu;->p:Ljava/lang/String;

    .line 50495
    iput-object v1, v0, Lkdx;->p:Ljava/lang/String;

    .line 214
    iget-object v1, p0, Lkdu;->q:Ljava/util/Map;

    .line 215
    invoke-virtual {v0, v1}, Lkdx;->a(Ljava/util/Map;)Lkdx;

    move-result-object v0

    iget-object v1, p0, Lkdu;->r:Lkdz;

    .line 50497
    iput-object v1, v0, Lkdx;->r:Lkdz;

    .line 216
    iget-object v1, p0, Lkdu;->s:Ljava/lang/String;

    .line 50499
    iput-object v1, v0, Lkdx;->s:Ljava/lang/String;

    .line 217
    iget v1, p0, Lkdu;->t:I

    .line 50501
    iput v1, v0, Lkdx;->t:I

    .line 50503
    iget-object v1, p0, Lkdu;->i:Ljava/util/List;

    .line 50504
    iput-object v1, v0, Lkdx;->i:Ljava/util/List;

    .line 50505
    iget-object v1, p0, Lkdu;->j:Ljava/util/List;

    .line 50506
    iput-object v1, v0, Lkdx;->j:Ljava/util/List;

    .line 50507
    iget-object v1, p0, Lkdu;->k:Ljava/util/List;

    .line 50508
    iput-object v1, v0, Lkdx;->k:Ljava/util/List;

    .line 50509
    iget-object v1, p0, Lkdu;->l:Ljava/util/List;

    .line 50510
    iput-object v1, v0, Lkdx;->l:Ljava/util/List;

    .line 223
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 187
    const-string v1, "VastAdBreak: [id=%s, offsetType=%s, offset:%s, allow:[l:%s , nl:%s, da:%s] ads: %s,innerTubeRequestType:%s]"

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 35621
    iget-object v3, p0, Lkdu;->e:Ljava/lang/String;

    .line 190
    aput-object v3, v2, v0

    const/4 v3, 0x1

    .line 36590
    iget-object v0, p0, Lkdu;->a:Lkdj;

    .line 37070
    iget-object v0, v0, Lkdj;->a:Lkdn;

    .line 190
    check-cast v0, Lkdn;

    aput-object v0, v2, v3

    const/4 v0, 0x2

    .line 37595
    iget-object v3, p0, Lkdu;->a:Lkdj;

    .line 38074
    iget-wide v4, v3, Lkdj;->b:J

    .line 190
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    .line 38609
    iget-boolean v3, p0, Lkdu;->b:Z

    .line 190
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    .line 38613
    iget-boolean v3, p0, Lkdu;->c:Z

    .line 191
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x5

    .line 38617
    iget-boolean v3, p0, Lkdu;->d:Z

    .line 191
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x6

    .line 38634
    iget-object v0, p0, Lkdu;->h:Ljava/util/List;

    .line 192
    if-eqz v0, :cond_0

    .line 39634
    iget-object v0, p0, Lkdu;->h:Ljava/util/List;

    .line 192
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v3

    const/4 v3, 0x7

    .line 40685
    iget-object v0, p0, Lkdu;->r:Lkdz;

    .line 193
    check-cast v0, Lkdz;

    aput-object v0, v2, v3

    .line 187
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 192
    :cond_0
    const-string v0, "none"

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 50512
    iget-object v0, p0, Lkdu;->a:Lkdj;

    .line 50513
    iget-object v0, v0, Lkdj;->a:Lkdn;

    .line 240
    check-cast v0, Lkdn;

    invoke-virtual {v0}, Lkdn;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50514
    iget-object v0, p0, Lkdu;->a:Lkdj;

    .line 50515
    iget-wide v4, v0, Lkdj;->b:J

    .line 241
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 50516
    iget-boolean v0, p0, Lkdu;->b:Z

    .line 243
    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50517
    iget-boolean v0, p0, Lkdu;->c:Z

    .line 244
    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50518
    iget-boolean v0, p0, Lkdu;->d:Z

    .line 245
    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50519
    iget-object v0, p0, Lkdu;->e:Ljava/lang/String;

    .line 246
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50520
    iget-object v0, p0, Lkdu;->f:Ljava/lang/String;

    .line 247
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lkdu;->g:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 249
    iget-object v0, p0, Lkdu;->g:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 50521
    iget-object v0, p0, Lkdu;->h:Ljava/util/List;

    .line 250
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50522
    iget-object v0, p0, Lkdu;->i:Ljava/util/List;

    .line 251
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50523
    iget-object v0, p0, Lkdu;->j:Ljava/util/List;

    .line 252
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50524
    iget-object v0, p0, Lkdu;->k:Ljava/util/List;

    .line 253
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50525
    iget-object v0, p0, Lkdu;->l:Ljava/util/List;

    .line 254
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50526
    iget-object v0, p0, Lkdu;->m:Ljava/util/List;

    .line 255
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 50527
    iget-object v0, p0, Lkdu;->n:Lkdp;

    .line 256
    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 50528
    iget-boolean v0, p0, Lkdu;->o:Z

    .line 257
    if-eqz v0, :cond_4

    :goto_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 258
    iget-object v0, p0, Lkdu;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lkdu;->q:Ljava/util/Map;

    .line 50529
    if-eqz v0, :cond_5

    .line 50530
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50531
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 50532
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50533
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50534
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50535
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    move v0, v2

    .line 243
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 244
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 245
    goto/16 :goto_2

    :cond_4
    move v1, v2

    .line 257
    goto :goto_3

    .line 50539
    :cond_5
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50543
    :cond_6
    iget-object v0, p0, Lkdu;->r:Lkdz;

    .line 260
    check-cast v0, Lkdz;

    invoke-virtual {v0}, Lkdz;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50544
    iget-object v0, p0, Lkdu;->s:Ljava/lang/String;

    .line 261
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50545
    iget v0, p0, Lkdu;->t:I

    .line 262
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 263
    return-void
.end method
