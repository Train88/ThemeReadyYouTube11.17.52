.class public final Lqtv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqux;

.field final b:Lqwb;

.field public final c:Lwbm;

.field d:I

.field public e:Z

.field f:J

.field g:J

.field public h:J

.field i:Lqvf;

.field private final j:Lwbm;

.field private final k:Lwco;

.field private final l:Lqvd;

.field private final m:Llfp;

.field private final n:Lkyw;

.field private final o:Lquc;

.field private final p:Lqvg;

.field private final q:Lqtx;

.field private r:Lnkf;

.field private s:Ljava/lang/String;

.field private t:Lnkf;

.field private u:Lqub;

.field private v:Ljava/lang/String;

.field private w:I

.field private x:I


# direct methods
.method public constructor <init>(Lwbm;Lqux;Lqwb;Lwco;Lqvd;Llfp;Lkyw;Lquc;Lwbm;Lqvg;)V
    .locals 2

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    const/4 v0, 0x0

    iput v0, p0, Lqtv;->d:I

    .line 114
    sget-object v0, Lqub;->a:Lqub;

    iput-object v0, p0, Lqtv;->u:Lqub;

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqtv;->e:Z

    .line 120
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lqtv;->h:J

    .line 137
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbm;

    iput-object v0, p0, Lqtv;->j:Lwbm;

    .line 139
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqux;

    iput-object v0, p0, Lqtv;->a:Lqux;

    .line 140
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwb;

    iput-object v0, p0, Lqtv;->b:Lqwb;

    .line 142
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwco;

    iput-object v0, p0, Lqtv;->k:Lwco;

    .line 143
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvd;

    iput-object v0, p0, Lqtv;->l:Lqvd;

    .line 145
    invoke-static {p8}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquc;

    iput-object v0, p0, Lqtv;->o:Lquc;

    .line 146
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfp;

    iput-object v0, p0, Lqtv;->m:Llfp;

    .line 147
    invoke-static {p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyw;

    iput-object v0, p0, Lqtv;->n:Lkyw;

    .line 149
    invoke-static {p9}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbm;

    iput-object v0, p0, Lqtv;->c:Lwbm;

    .line 150
    invoke-static {p10}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvg;

    iput-object v0, p0, Lqtv;->p:Lqvg;

    .line 155
    iget-object v0, p0, Lqtv;->b:Lqwb;

    new-instance v1, Lqtz;

    .line 1628
    invoke-direct {v1, p0}, Lqtz;-><init>(Lqtv;)V

    .line 155
    invoke-interface {v0, v1}, Lqwb;->a(Lqwc;)V

    .line 156
    iget-object v0, p0, Lqtv;->a:Lqux;

    new-instance v1, Lqty;

    .line 2611
    invoke-direct {v1, p0}, Lqty;-><init>(Lqtv;)V

    .line 156
    invoke-interface {v0, v1}, Lqux;->a(Lquy;)V

    .line 158
    new-instance v0, Lqtx;

    .line 3574
    invoke-direct {v0, p0}, Lqtx;-><init>(Lqtv;)V

    .line 158
    iput-object v0, p0, Lqtv;->q:Lqtx;

    .line 160
    iget-object v0, p0, Lqtv;->l:Lqvd;

    new-instance v1, Lqua;

    .line 3638
    invoke-direct {v1, p0}, Lqua;-><init>(Lqtv;)V

    .line 160
    invoke-interface {v0, v1}, Lqvd;->a(Lqve;)V

    .line 161
    return-void
.end method

.method private static a([Lqwe;)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 564
    array-length v3, p0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v0, p0, v2

    .line 32050
    iget-object v4, v0, Lqwe;->b:[Lnif;

    .line 565
    array-length v5, v4

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_1

    aget-object v6, v4, v0

    .line 566
    invoke-virtual {v6}, Lnif;->i()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 567
    invoke-virtual {v6}, Lnif;->e()I

    move-result v0

    .line 571
    :goto_2
    return v0

    .line 565
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 564
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 571
    :cond_2
    const/4 v0, -0x1

    goto :goto_2
.end method

.method private final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lqtv;->r:Lnkf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqtv;->r:Lnkf;

    invoke-virtual {v0}, Lnkf;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final i()Lnev;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lqtv;->r:Lnkf;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lqtv;->r:Lnkf;

    invoke-virtual {v0}, Lnkf;->c()Lnev;

    move-result-object v0

    :goto_0
    return-object v0

    .line 327
    :cond_0
    const/4 v0, 0x0

    .line 325
    goto :goto_0
.end method

.method private final j()Z
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lqtv;->l:Lqvd;

    invoke-interface {v0}, Lqvd;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqtv;->l:Lqvd;

    .line 332
    invoke-interface {v0}, Lqvd;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lqtv;->r:Lnkf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqtv;->r:Lnkf;

    .line 334
    invoke-virtual {v0}, Lnkf;->i()Lnjn;

    move-result-object v0

    invoke-virtual {v0}, Lnjn;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 331
    goto :goto_0
.end method

.method private final k()Z
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lqtv;->r:Lnkf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqtv;->r:Lnkf;

    .line 344
    invoke-virtual {v0}, Lnkf;->i()Lnjn;

    move-result-object v0

    .line 345
    invoke-virtual {v0}, Lnjn;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 343
    goto :goto_0
.end method

.method private final l()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 355
    iget-object v2, p0, Lqtv;->r:Lnkf;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lqtv;->r:Lnkf;

    .line 356
    invoke-virtual {v2}, Lnkf;->i()Lnjn;

    move-result-object v2

    .line 16794
    iget-object v3, v2, Lnjn;->b:Ltsi;

    iget-object v3, v3, Ltsi;->n:Ltqy;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lnjn;->b:Ltsi;

    iget-object v2, v2, Ltsi;->n:Ltqy;

    iget-boolean v2, v2, Ltqy;->o:Z

    if-eqz v2, :cond_0

    move v2, v0

    .line 357
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 16794
    goto :goto_0

    :cond_1
    move v0, v1

    .line 355
    goto :goto_1
.end method

.method private final m()V
    .locals 1

    .prologue
    .line 361
    invoke-virtual {p0}, Lqtv;->e()V

    .line 362
    const/4 v0, 0x0

    iput v0, p0, Lqtv;->d:I

    .line 363
    iget-object v0, p0, Lqtv;->b:Lqwb;

    invoke-interface {v0}, Lqwb;->a()V

    .line 364
    return-void
.end method

.method private final n()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 30419
    iget-object v2, p0, Lqtv;->u:Lqub;

    sget-object v3, Lqub;->b:Lqub;

    if-ne v2, v3, :cond_2

    move v2, v1

    .line 415
    :goto_0
    if-nez v2, :cond_0

    .line 30424
    iget-object v2, p0, Lqtv;->u:Lqub;

    sget-object v3, Lqub;->d:Lqub;

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lqtv;->o:Lquc;

    .line 31088
    iget-object v3, v2, Lquc;->a:Lnjn;

    if-eqz v3, :cond_4

    iget-object v2, v2, Lquc;->a:Lnjn;

    .line 31799
    invoke-virtual {v2}, Lnjn;->Q()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, v2, Lnjn;->b:Ltsi;

    iget-object v2, v2, Ltsi;->n:Ltqy;

    iget-boolean v2, v2, Ltqy;->p:Z

    if-eqz v2, :cond_3

    move v2, v1

    .line 31088
    :goto_1
    if-eqz v2, :cond_4

    move v2, v1

    .line 30425
    :goto_2
    if-eqz v2, :cond_5

    iget-object v2, p0, Lqtv;->t:Lnkf;

    if-eqz v2, :cond_5

    move v2, v1

    .line 415
    :goto_3
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 30419
    goto :goto_0

    :cond_3
    move v2, v0

    .line 31799
    goto :goto_1

    :cond_4
    move v2, v0

    .line 31088
    goto :goto_2

    :cond_5
    move v2, v0

    .line 30425
    goto :goto_3
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lqtv;->n:Lkyw;

    invoke-interface {v0}, Lkyw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    invoke-direct {p0}, Lqtv;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lqtv;->w:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lqtv;->w:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lqtv;->k:Lwco;

    .line 265
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrib;

    .line 11808
    iget-object v0, v0, Lrib;->d:Lqyc;

    .line 12270
    iget-boolean v0, v0, Lqyc;->f:Z

    .line 265
    if-nez v0, :cond_1

    .line 266
    invoke-direct {p0}, Lqtv;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqtv;->u:Lqub;

    .line 267
    invoke-virtual {v0}, Lqub;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 268
    :cond_0
    invoke-direct {p0}, Lqtv;->j()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lqtv;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lqtv;->e:Z

    if-nez v0, :cond_2

    .line 269
    :cond_1
    invoke-virtual {p0}, Lqtv;->e()V

    .line 271
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 274
    iget-boolean v0, p0, Lqtv;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lqtv;->k:Lwco;

    .line 275
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrib;

    .line 12808
    iget-object v0, v0, Lrib;->d:Lqyc;

    .line 13270
    iget-boolean v0, v0, Lqyc;->f:Z

    .line 275
    if-nez v0, :cond_0

    .line 276
    invoke-direct {p0}, Lqtv;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13338
    iget-object v0, p0, Lqtv;->r:Lnkf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqtv;->r:Lnkf;

    .line 13339
    invoke-virtual {v0}, Lnkf;->i()Lnjn;

    move-result-object v0

    .line 13730
    invoke-virtual {v0}, Lnjn;->R()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->n:Ltqy;

    iget-boolean v0, v0, Ltqy;->c:Z

    if-eqz v0, :cond_1

    move v0, v2

    .line 13339
    :goto_0
    if-eqz v0, :cond_2

    move v0, v2

    .line 277
    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, p0, Lqtv;->u:Lqub;

    .line 278
    invoke-virtual {v0}, Lqub;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 314
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v3

    .line 13730
    goto :goto_0

    :cond_2
    move v0, v3

    .line 13339
    goto :goto_1

    .line 284
    :cond_3
    invoke-virtual {p0}, Lqtv;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 285
    iget-wide v0, p0, Lqtv;->h:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    .line 286
    iget-object v0, p0, Lqtv;->m:Llfp;

    invoke-interface {v0}, Llfp;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lqtv;->h:J

    .line 288
    :cond_4
    iget-object v1, p0, Lqtv;->a:Lqux;

    iget-object v0, p0, Lqtv;->m:Llfp;

    .line 289
    invoke-interface {v0}, Llfp;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lqtv;->h:J

    const-wide/16 v8, 0x1388

    add-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-gtz v0, :cond_5

    .line 291
    :goto_3
    invoke-virtual {p0}, Lqtv;->c()Ljava/lang/String;

    move-result-object v3

    .line 292
    invoke-direct {p0}, Lqtv;->h()Ljava/lang/String;

    move-result-object v4

    .line 293
    invoke-direct {p0}, Lqtv;->i()Lnev;

    move-result-object v5

    iget-wide v6, p0, Lqtv;->f:J

    iget-wide v8, p0, Lqtv;->g:J

    .line 296
    invoke-direct {p0}, Lqtv;->k()Z

    move-result v10

    .line 297
    invoke-direct {p0}, Lqtv;->l()Z

    move-result v11

    .line 288
    invoke-interface/range {v1 .. v11}, Lqux;->a(ZLjava/lang/String;Ljava/lang/String;Lnev;JJZZ)V

    goto :goto_2

    :cond_5
    move v2, v3

    .line 289
    goto :goto_3

    .line 298
    :cond_6
    iget v0, p0, Lqtv;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    .line 299
    iget-object v0, p0, Lqtv;->a:Lqux;

    .line 300
    invoke-virtual {p0}, Lqtv;->c()Ljava/lang/String;

    move-result-object v1

    .line 301
    invoke-direct {p0}, Lqtv;->h()Ljava/lang/String;

    move-result-object v2

    .line 302
    invoke-direct {p0}, Lqtv;->i()Lnev;

    move-result-object v3

    iget-wide v4, p0, Lqtv;->f:J

    iget-wide v6, p0, Lqtv;->g:J

    .line 305
    invoke-direct {p0}, Lqtv;->k()Z

    move-result v8

    .line 306
    invoke-direct {p0}, Lqtv;->l()Z

    move-result v9

    .line 299
    invoke-interface/range {v0 .. v9}, Lqux;->a(Ljava/lang/String;Ljava/lang/String;Lnev;JJZZ)V

    goto :goto_2

    .line 14551
    :cond_7
    iget v0, p0, Lqtv;->d:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    iget v0, p0, Lqtv;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    :cond_8
    move v0, v2

    .line 307
    :goto_4
    if-eqz v0, :cond_0

    .line 308
    iget-object v1, p0, Lqtv;->a:Lqux;

    .line 309
    invoke-virtual {p0}, Lqtv;->c()Ljava/lang/String;

    move-result-object v4

    .line 310
    invoke-direct {p0}, Lqtv;->h()Ljava/lang/String;

    move-result-object v5

    .line 311
    invoke-direct {p0}, Lqtv;->i()Lnev;

    move-result-object v6

    .line 15349
    iget-object v0, p0, Lqtv;->r:Lnkf;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lqtv;->r:Lnkf;

    .line 15350
    invoke-virtual {v0}, Lnkf;->i()Lnjn;

    move-result-object v0

    .line 15789
    iget-object v7, v0, Lnjn;->b:Ltsi;

    iget-object v7, v7, Ltsi;->n:Ltqy;

    if-eqz v7, :cond_a

    iget-object v0, v0, Lnjn;->b:Ltsi;

    iget-object v0, v0, Ltsi;->n:Ltqy;

    iget-boolean v0, v0, Ltqy;->n:Z

    if-eqz v0, :cond_a

    move v0, v2

    .line 15351
    :goto_5
    if-eqz v0, :cond_b

    .line 308
    :goto_6
    invoke-interface {v1, v4, v5, v6, v2}, Lqux;->a(Ljava/lang/String;Ljava/lang/String;Lnev;Z)V

    goto/16 :goto_2

    :cond_9
    move v0, v3

    .line 14551
    goto :goto_4

    :cond_a
    move v0, v3

    .line 15789
    goto :goto_5

    :cond_b
    move v2, v3

    .line 15351
    goto :goto_6
.end method

.method final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lqtv;->r:Lnkf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqtv;->r:Lnkf;

    .line 16156
    iget-object v0, v0, Lnkf;->a:Lttd;

    invoke-static {v0}, Lnkf;->a(Lttd;)Ljava/lang/String;

    move-result-object v0

    .line 317
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()V
    .locals 18

    .prologue
    .line 367
    move-object/from16 v0, p0

    iget-object v2, v0, Lqtv;->n:Lkyw;

    invoke-interface {v2}, Lkyw;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 368
    invoke-virtual/range {p0 .. p0}, Lqtv;->f()Z

    move-result v2

    if-nez v2, :cond_0

    .line 369
    invoke-direct/range {p0 .. p0}, Lqtv;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lqtv;->o:Lquc;

    .line 17053
    invoke-virtual {v2}, Lquc;->a()I

    move-result v2

    .line 17054
    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    .line 370
    :goto_0
    if-eqz v2, :cond_0

    .line 17542
    move-object/from16 v0, p0

    iget-object v2, v0, Lqtv;->r:Lnkf;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lqtv;->r:Lnkf;

    .line 18265
    iget-object v2, v2, Lnkf;->a:Lttd;

    invoke-static {v2}, Lnkf;->b(Lttd;)Z

    move-result v2

    .line 17542
    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 371
    :goto_1
    if-nez v2, :cond_0

    .line 372
    move-object/from16 v0, p0

    iget-object v2, v0, Lqtv;->r:Lnkf;

    invoke-static {v2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    invoke-static {}, Lkva;->a()V

    .line 377
    move-object/from16 v0, p0

    iget-object v2, v0, Lqtv;->i:Lqvf;

    if-nez v2, :cond_14

    .line 378
    move-object/from16 v0, p0

    iget-object v2, v0, Lqtv;->u:Lqub;

    .line 379
    invoke-virtual {v2}, Lqub;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 380
    move-object/from16 v0, p0

    iget-object v2, v0, Lqtv;->p:Lqvg;

    move-object/from16 v0, p0

    iget-object v15, v0, Lqtv;->r:Lnkf;

    move-object/from16 v0, p0

    iget-object v0, v0, Lqtv;->s:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v11, v0, Lqtv;->t:Lnkf;

    move-object/from16 v0, p0

    iget-object v14, v0, Lqtv;->v:Ljava/lang/String;

    .line 19118
    invoke-static {v15}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19119
    invoke-static {v11}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19121
    iget-object v3, v2, Lqvg;->b:Lorp;

    invoke-interface {v3}, Lorp;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 19122
    invoke-static {}, Lqvf;->b()Lqvf;

    move-result-object v2

    .line 25089
    :goto_2
    iget v3, v2, Lqvf;->a:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_e

    const/4 v3, 0x1

    .line 387
    :goto_3
    if-nez v3, :cond_0

    .line 25093
    iget v3, v2, Lqvf;->a:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_f

    const/4 v3, 0x1

    .line 387
    :goto_4
    if-eqz v3, :cond_10

    .line 412
    :cond_0
    :goto_5
    return-void

    .line 17054
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 17542
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 19125
    :cond_3
    new-instance v17, Ljava/util/LinkedList;

    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedList;-><init>()V

    .line 19247
    invoke-static/range {v17 .. v17}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19248
    invoke-static {v11}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19250
    iget-object v3, v2, Lqvg;->a:Lwco;

    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Losv;

    .line 19253
    invoke-virtual {v10}, Losv;->b()Lnif;

    move-result-object v3

    .line 19254
    invoke-virtual {v10}, Losv;->c()Lnif;

    move-result-object v4

    .line 19251
    invoke-virtual {v2, v11, v3, v4}, Lqvg;->a(Lnkf;Lnif;Lnif;)[Lnif;

    move-result-object v3

    .line 19255
    if-eqz v3, :cond_4

    array-length v4, v3

    if-nez v4, :cond_5

    .line 19256
    :cond_4
    sget-object v4, Lpeu;->a:Lpeu;

    sget-object v5, Lpev;->d:Lpev;

    .line 20156
    iget-object v6, v11, Lnkf;->a:Lttd;

    invoke-static {v6}, Lnkf;->a(Lttd;)Ljava/lang/String;

    move-result-object v6

    .line 19259
    invoke-virtual {v2, v6, v3}, Lqvg;->a(Ljava/lang/String;[Lnif;)Ljava/lang/String;

    move-result-object v3

    .line 19256
    invoke-static {v4, v5, v3}, Lpet;->a(Lpeu;Lpev;Ljava/lang/String;)V

    .line 19262
    const/4 v5, 0x0

    .line 19132
    :goto_6
    if-nez v5, :cond_a

    .line 19133
    invoke-static {}, Lqvf;->a()Lqvf;

    move-result-object v2

    goto :goto_2

    .line 19265
    :cond_5
    invoke-virtual {v10}, Losv;->f()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_6

    .line 19268
    const/4 v5, 0x0

    goto :goto_6

    .line 19273
    :cond_6
    invoke-virtual {v10}, Losv;->g()J

    move-result-wide v6

    iget-object v4, v2, Lqvg;->c:Lquc;

    .line 21092
    iget-object v5, v4, Lquc;->a:Lnjn;

    if-nez v5, :cond_8

    .line 21093
    const/4 v4, 0x0

    .line 19274
    :goto_7
    int-to-long v4, v4

    .line 19272
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 19275
    const-wide/16 v6, 0x0

    invoke-virtual {v10}, Losv;->f()J

    move-result-wide v8

    sub-long/2addr v4, v8

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 19279
    invoke-virtual {v10}, Losv;->g()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    .line 19276
    invoke-virtual/range {v2 .. v9}, Lqvg;->a([Lnif;JJJ)J

    move-result-wide v12

    .line 19282
    const-wide/16 v6, 0x0

    cmp-long v6, v12, v6

    if-lez v6, :cond_7

    .line 19283
    new-instance v7, Lqwe;

    .line 22156
    iget-object v6, v11, Lnkf;->a:Lttd;

    invoke-static {v6}, Lnkf;->a(Lttd;)Ljava/lang/String;

    move-result-object v8

    .line 19286
    invoke-virtual {v10}, Losv;->f()J

    move-result-wide v10

    move-object v9, v3

    invoke-direct/range {v7 .. v14}, Lqwe;-><init>(Ljava/lang/String;[Lnif;JJLjava/lang/String;)V

    .line 19283
    move-object/from16 v0, v17

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19291
    :cond_7
    new-instance v3, Lqvh;

    invoke-direct {v3, v12, v13, v4, v5}, Lqvh;-><init>(JJ)V

    move-object v5, v3

    goto :goto_6

    .line 21094
    :cond_8
    iget-object v4, v4, Lquc;->a:Lnjn;

    .line 21804
    iget-object v5, v4, Lnjn;->b:Ltsi;

    iget-object v5, v5, Ltsi;->n:Ltqy;

    if-eqz v5, :cond_9

    iget-object v5, v4, Lnjn;->b:Ltsi;

    iget-object v5, v5, Ltsi;->n:Ltqy;

    iget v5, v5, Ltqy;->q:I

    if-lez v5, :cond_9

    .line 21806
    iget-object v4, v4, Lnjn;->b:Ltsi;

    iget-object v4, v4, Ltsi;->n:Ltqy;

    iget v4, v4, Ltqy;->q:I

    goto :goto_7

    .line 21807
    :cond_9
    const v4, 0xea60

    goto :goto_7

    .line 19137
    :cond_a
    const/4 v3, 0x0

    move-object/from16 v4, v17

    move-object v6, v15

    move-object/from16 v7, v16

    invoke-virtual/range {v2 .. v7}, Lqvg;->a(ZLjava/util/List;Lqvh;Lnkf;Ljava/lang/String;)Lqvh;

    move-result-object v3

    .line 19144
    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v3}, Lqvg;->a(Ljava/util/List;Lqvh;)Lqvf;

    move-result-object v2

    goto/16 :goto_2

    .line 385
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lqtv;->p:Lqvg;

    move-object/from16 v0, p0

    iget-object v6, v0, Lqtv;->r:Lnkf;

    move-object/from16 v0, p0

    iget-object v7, v0, Lqtv;->s:Ljava/lang/String;

    .line 23077
    invoke-static {v6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23079
    iget-object v3, v2, Lqvg;->b:Lorp;

    invoke-interface {v3}, Lorp;->a()Z

    move-result v3

    if-nez v3, :cond_c

    .line 23080
    invoke-static {}, Lqvf;->b()Lqvf;

    move-result-object v2

    goto/16 :goto_2

    .line 23083
    :cond_c
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 23084
    const/4 v3, 0x1

    new-instance v5, Lqvh;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-direct {v5, v8, v9, v10, v11}, Lqvh;-><init>(JJ)V

    invoke-virtual/range {v2 .. v7}, Lqvg;->a(ZLjava/util/List;Lqvh;Lnkf;Ljava/lang/String;)Lqvh;

    move-result-object v3

    .line 23491
    iget-wide v6, v3, Lqvh;->b:J

    .line 23091
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-nez v5, :cond_d

    .line 24491
    iget-wide v6, v3, Lqvh;->a:J

    .line 23091
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-nez v5, :cond_d

    .line 23092
    invoke-static {}, Lqvf;->a()Lqvf;

    move-result-object v2

    goto/16 :goto_2

    .line 23094
    :cond_d
    invoke-virtual {v2, v4, v3}, Lqvg;->a(Ljava/util/List;Lqvh;)Lqvf;

    move-result-object v2

    goto/16 :goto_2

    .line 25089
    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 25093
    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 26085
    :cond_10
    iget v3, v2, Lqvf;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_11

    const/4 v3, 0x1

    .line 391
    :goto_8
    if-eqz v3, :cond_12

    .line 392
    const/4 v2, 0x3

    move-object/from16 v0, p0

    iput v2, v0, Lqtv;->d:I

    .line 393
    move-object/from16 v0, p0

    iget-object v2, v0, Lqtv;->b:Lqwb;

    invoke-interface {v2}, Lqwb;->b()V

    goto/16 :goto_5

    .line 26085
    :cond_11
    const/4 v3, 0x0

    goto :goto_8

    .line 26101
    :cond_12
    iget-object v4, v2, Lqvf;->b:[Lqwe;

    .line 398
    array-length v3, v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x3e

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Starting pause and buffer for the following "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " groups"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    array-length v5, v4

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v5, :cond_13

    aget-object v6, v4, v3

    .line 400
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v8, "Group for %s, will download from %d ms to %d ms"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 27046
    iget-object v11, v6, Lqwe;->a:Ljava/lang/String;

    .line 402
    aput-object v11, v9, v10

    const/4 v10, 0x1

    .line 27054
    iget-wide v12, v6, Lqwe;->c:J

    .line 403
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    .line 28054
    iget-wide v12, v6, Lqwe;->c:J

    .line 28058
    iget-wide v14, v6, Lqwe;->d:J

    .line 404
    add-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v10

    .line 400
    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 406
    :cond_13
    move-object/from16 v0, p0

    iput-object v2, v0, Lqtv;->i:Lqvf;

    .line 28431
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lqtv;->r:Lnkf;

    invoke-virtual {v2}, Lnkf;->i()Lnjn;

    move-result-object v8

    .line 28432
    move-object/from16 v0, p0

    iget-object v2, v0, Lqtv;->i:Lqvf;

    .line 29101
    iget-object v4, v2, Lqvf;->b:[Lqwe;

    .line 28433
    move-object/from16 v0, p0

    iget-object v2, v0, Lqtv;->j:Lwbm;

    invoke-interface {v2}, Lwbm;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqvc;

    .line 29770
    invoke-virtual {v8}, Lnjn;->Q()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v8, Lnjn;->b:Ltsi;

    iget-object v2, v2, Ltsi;->n:Ltqy;

    iget-boolean v2, v2, Ltqy;->k:Z

    if-eqz v2, :cond_15

    const/4 v5, 0x1

    .line 29775
    :goto_a
    iget-object v2, v8, Lnjn;->b:Ltsi;

    iget-object v2, v2, Ltsi;->n:Ltqy;

    if-eqz v2, :cond_16

    iget-object v2, v8, Lnjn;->b:Ltsi;

    iget-object v2, v2, Ltsi;->n:Ltqy;

    iget v2, v2, Ltqy;->l:I

    if-lez v2, :cond_16

    .line 29777
    iget-object v2, v8, Lnjn;->b:Ltsi;

    iget-object v2, v2, Ltsi;->n:Ltqy;

    iget v2, v2, Ltqy;->l:I

    .line 28436
    :goto_b
    int-to-long v6, v2

    .line 29782
    iget-object v2, v8, Lnjn;->b:Ltsi;

    iget-object v2, v2, Ltsi;->n:Ltqy;

    if-eqz v2, :cond_17

    iget-object v2, v8, Lnjn;->b:Ltsi;

    iget-object v2, v2, Ltsi;->n:Ltqy;

    iget v2, v2, Ltqy;->m:I

    if-lez v2, :cond_17

    .line 29784
    iget-object v2, v8, Lnjn;->b:Ltsi;

    iget-object v2, v2, Ltsi;->n:Ltqy;

    iget v2, v2, Ltqy;->m:I

    .line 28437
    :goto_c
    int-to-long v8, v2

    move-object/from16 v0, p0

    iget-object v10, v0, Lqtv;->q:Lqtx;

    .line 28433
    invoke-interface/range {v3 .. v10}, Lqvc;->a([Lqwe;ZJJLqvk;)V

    .line 28439
    move-object/from16 v0, p0

    iget-object v2, v0, Lqtv;->i:Lqvf;

    .line 30077
    iget v2, v2, Lqvf;->a:I

    if-nez v2, :cond_18

    const/4 v2, 0x1

    .line 28439
    :goto_d
    if-eqz v2, :cond_19

    .line 28440
    const/4 v2, 0x2

    .line 28441
    :goto_e
    move-object/from16 v0, p0

    iput v2, v0, Lqtv;->d:I

    .line 28442
    move-object/from16 v0, p0

    iget-object v2, v0, Lqtv;->b:Lqwb;

    invoke-interface {v2, v4}, Lqwb;->a([Lqwe;)V

    .line 28443
    invoke-static {v4}, Lqtv;->a([Lqwe;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lqtv;->x:I

    .line 410
    invoke-virtual/range {p0 .. p0}, Lqtv;->b()V

    goto/16 :goto_5

    .line 29770
    :cond_15
    const/4 v5, 0x0

    goto :goto_a

    .line 29778
    :cond_16
    const/16 v2, 0x1388

    goto :goto_b

    .line 29785
    :cond_17
    const v2, 0xafc8

    goto :goto_c

    .line 30077
    :cond_18
    const/4 v2, 0x0

    goto :goto_d

    .line 28441
    :cond_19
    const/4 v2, 0x1

    goto :goto_e
.end method

.method final e()V
    .locals 2

    .prologue
    .line 447
    invoke-virtual {p0}, Lqtv;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lqtv;->j:Lwbm;

    invoke-interface {v0}, Lwbm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvc;

    invoke-interface {v0}, Lqvc;->a()V

    .line 450
    const/4 v0, 0x0

    iput-object v0, p0, Lqtv;->i:Lqvf;

    .line 451
    const/4 v0, 0x0

    iput v0, p0, Lqtv;->d:I

    .line 452
    iget-object v0, p0, Lqtv;->a:Lqux;

    invoke-interface {v0}, Lqux;->a()V

    .line 453
    iget-object v0, p0, Lqtv;->b:Lqwb;

    invoke-interface {v0}, Lqwb;->a()V

    .line 456
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lqtv;->h:J

    .line 458
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 546
    iget v1, p0, Lqtv;->d:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lqtv;->d:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final g()Z
    .locals 2

    .prologue
    .line 556
    invoke-virtual {p0}, Lqtv;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lqtv;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleConnectivityChangeEvent(Lkxj;)V
    .locals 0
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 218
    invoke-virtual {p0}, Lqtv;->a()V

    .line 219
    return-void
.end method

.method public final handlePendingVideoQualityChangeEvent(Lqhl;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 228
    iget v0, p0, Lqtv;->d:I

    if-eqz v0, :cond_1

    .line 11022
    iget v0, p1, Lqhl;->a:I

    .line 229
    iget v1, p0, Lqtv;->x:I

    if-eq v0, v1, :cond_1

    .line 231
    invoke-virtual {p0}, Lqtv;->e()V

    .line 232
    iget v0, p0, Lqtv;->w:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lqtv;->w:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 234
    :cond_0
    invoke-virtual {p0}, Lqtv;->d()V

    .line 237
    :cond_1
    return-void
.end method

.method public final handlePlayerGeometryEvent(Lqhs;)V
    .locals 5
    .annotation runtime Lkum;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 223
    iget-object v3, p0, Lqtv;->o:Lquc;

    .line 9060
    iget-object v4, p1, Lqhs;->a:Lqyq;

    .line 10041
    sget-object v0, Lqyq;->g:Lqyq;

    if-ne v4, v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lquc;->b:Z

    .line 10042
    sget-object v0, Lqyq;->h:Lqyq;

    if-ne v4, v0, :cond_1

    :goto_1
    iput-boolean v1, v3, Lquc;->c:Z

    .line 224
    return-void

    :cond_0
    move v0, v2

    .line 10041
    goto :goto_0

    :cond_1
    move v1, v2

    .line 10042
    goto :goto_1
.end method

.method public final handleVideoStageEvent(Lqiv;)V
    .locals 5
    .annotation runtime Lkum;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4076
    iget-object v1, p1, Lqiv;->b:Lnkf;

    .line 4461
    if-eqz v1, :cond_5

    .line 4462
    invoke-virtual {p0}, Lqtv;->c()Ljava/lang/String;

    move-result-object v2

    .line 4465
    iput-object v1, p0, Lqtv;->r:Lnkf;

    .line 4467
    invoke-virtual {p0}, Lqtv;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4468
    invoke-direct {p0}, Lqtv;->m()V

    .line 4475
    :cond_0
    :goto_0
    iget-object v1, p0, Lqtv;->o:Lquc;

    iget-object v2, p0, Lqtv;->r:Lnkf;

    if-eqz v2, :cond_1

    .line 4476
    iget-object v0, p0, Lqtv;->r:Lnkf;

    invoke-virtual {v0}, Lnkf;->i()Lnjn;

    move-result-object v0

    .line 5049
    :cond_1
    iput-object v0, v1, Lquc;->a:Lnjn;

    .line 5084
    iget-object v0, p1, Lqiv;->c:Lnkf;

    .line 5480
    iget-object v1, p0, Lqtv;->t:Lnkf;

    if-eq v1, v0, :cond_2

    .line 5481
    iput-object v0, p0, Lqtv;->t:Lnkf;

    .line 5482
    iget-object v0, p0, Lqtv;->t:Lnkf;

    if-nez v0, :cond_2

    .line 5483
    invoke-virtual {p0}, Lqtv;->a()V

    .line 6072
    :cond_2
    iget-object v0, p1, Lqiv;->a:Lqyt;

    .line 6489
    const/4 v1, 0x2

    new-array v1, v1, [Lqyt;

    sget-object v2, Lqyt;->a:Lqyt;

    aput-object v2, v1, v3

    sget-object v2, Lqyt;->l:Lqyt;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lqyt;->a([Lqyt;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 6490
    sget-object v0, Lqub;->a:Lqub;

    iput-object v0, p0, Lqtv;->u:Lqub;

    .line 7095
    :cond_3
    :goto_1
    iget-object v0, p1, Lqiv;->e:Ljava/lang/String;

    .line 196
    iput-object v0, p0, Lqtv;->s:Ljava/lang/String;

    .line 7102
    iget-object v0, p1, Lqiv;->h:Ljava/lang/String;

    .line 197
    iput-object v0, p0, Lqtv;->v:Ljava/lang/String;

    .line 199
    invoke-direct {p0}, Lqtv;->n()Z

    move-result v0

    if-nez v0, :cond_4

    .line 200
    invoke-virtual {p0}, Lqtv;->a()V

    .line 202
    :cond_4
    return-void

    .line 4470
    :cond_5
    iget-object v1, p0, Lqtv;->r:Lnkf;

    if-eqz v1, :cond_0

    .line 4472
    invoke-direct {p0}, Lqtv;->m()V

    .line 4473
    iput-object v0, p0, Lqtv;->r:Lnkf;

    goto :goto_0

    .line 6491
    :cond_6
    invoke-virtual {v0}, Lqyt;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 6492
    sget-object v0, Lqub;->b:Lqub;

    iput-object v0, p0, Lqtv;->u:Lqub;

    goto :goto_1

    .line 6493
    :cond_7
    invoke-virtual {v0}, Lqyt;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lqtv;->u:Lqub;

    .line 6494
    invoke-virtual {v1}, Lqub;->a()Z

    move-result v1

    if-nez v1, :cond_8

    .line 6498
    sget-object v0, Lqtw;->a:[I

    iget-object v1, p0, Lqtv;->u:Lqub;

    invoke-virtual {v1}, Lqub;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 6512
    sget-object v0, Lpeu;->a:Lpeu;

    sget-object v1, Lpev;->d:Lpev;

    iget-object v2, p0, Lqtv;->u:Lqub;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x38

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Playing interstitial while in unexpected state. State = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lpet;->a(Lpeu;Lpev;Ljava/lang/String;)V

    goto :goto_1

    .line 6500
    :pswitch_0
    sget-object v0, Lqub;->d:Lqub;

    iput-object v0, p0, Lqtv;->u:Lqub;

    goto :goto_1

    .line 6503
    :pswitch_1
    sget-object v0, Lqub;->f:Lqub;

    iput-object v0, p0, Lqtv;->u:Lqub;

    goto :goto_1

    .line 6509
    :pswitch_2
    sget-object v0, Lqub;->d:Lqub;

    iput-object v0, p0, Lqtv;->u:Lqub;

    goto :goto_1

    .line 6518
    :cond_8
    new-array v1, v4, [Lqyt;

    sget-object v2, Lqyt;->d:Lqyt;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lqyt;->a([Lqyt;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6519
    sget-object v0, Lqtw;->a:[I

    iget-object v1, p0, Lqtv;->u:Lqub;

    invoke-virtual {v1}, Lqub;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    .line 6531
    sget-object v0, Lpeu;->a:Lpeu;

    sget-object v1, Lpev;->d:Lpev;

    iget-object v2, p0, Lqtv;->u:Lqub;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x38

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Playback interrupted while in unexpected state. State = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lpet;->a(Lpeu;Lpev;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6523
    :pswitch_3
    sget-object v0, Lqub;->c:Lqub;

    iput-object v0, p0, Lqtv;->u:Lqub;

    goto/16 :goto_1

    .line 6528
    :pswitch_4
    sget-object v0, Lqub;->e:Lqub;

    iput-object v0, p0, Lqtv;->u:Lqub;

    goto/16 :goto_1

    .line 6498
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 6519
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final handleYouTubePlayerStateEvent(Lqiy;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 8064
    iget v0, p1, Lqiy;->a:I

    .line 206
    iput v0, p0, Lqtv;->w:I

    .line 207
    iget v0, p0, Lqtv;->w:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lqtv;->w:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 209
    :cond_0
    invoke-virtual {p0}, Lqtv;->d()V

    .line 213
    :goto_0
    return-void

    .line 211
    :cond_1
    invoke-virtual {p0}, Lqtv;->a()V

    goto :goto_0
.end method
