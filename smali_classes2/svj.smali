.class public final Lsvj;
.super Ltbr;
.source "SourceFile"


# instance fields
.field private a:[Lsul;

.field private b:Lsul;

.field private c:[Lstq;

.field private d:[Lstq;

.field private e:Lsul;

.field private f:Luhg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 138
    invoke-static {}, Lsul;->cJ_()[Lsul;

    move-result-object v0

    iput-object v0, p0, Lsvj;->a:[Lsul;

    .line 140
    invoke-static {}, Lstq;->cC_()[Lstq;

    move-result-object v0

    iput-object v0, p0, Lsvj;->c:[Lstq;

    .line 142
    invoke-static {}, Lstq;->cC_()[Lstq;

    move-result-object v0

    iput-object v0, p0, Lsvj;->d:[Lstq;

    .line 143
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Lsvj;->x:[B

    .line 144
    const/4 v0, -0x1

    iput v0, p0, Lsvj;->aD:I

    .line 145
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 285
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 286
    iget-object v2, p0, Lsvj;->a:[Lsul;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsvj;->a:[Lsul;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 287
    :goto_0
    iget-object v3, p0, Lsvj;->a:[Lsul;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 288
    iget-object v3, p0, Lsvj;->a:[Lsul;

    aget-object v3, v3, v0

    .line 289
    if-eqz v3, :cond_0

    .line 290
    const/4 v4, 0x1

    .line 291
    invoke-static {v4, v3}, Lvqn;->b(ILvqv;)I

    move-result v3

    add-int/2addr v2, v3

    .line 287
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 295
    :cond_2
    iget-object v2, p0, Lsvj;->b:Lsul;

    if-eqz v2, :cond_3

    .line 296
    const/4 v2, 0x2

    iget-object v3, p0, Lsvj;->b:Lsul;

    .line 297
    invoke-static {v2, v3}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 299
    :cond_3
    iget-object v2, p0, Lsvj;->c:[Lstq;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lsvj;->c:[Lstq;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 300
    :goto_1
    iget-object v3, p0, Lsvj;->c:[Lstq;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 301
    iget-object v3, p0, Lsvj;->c:[Lstq;

    aget-object v3, v3, v0

    .line 302
    if-eqz v3, :cond_4

    .line 303
    const/4 v4, 0x3

    .line 304
    invoke-static {v4, v3}, Lvqn;->b(ILvqv;)I

    move-result v3

    add-int/2addr v2, v3

    .line 300
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 308
    :cond_6
    iget-object v2, p0, Lsvj;->d:[Lstq;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lsvj;->d:[Lstq;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 309
    :goto_2
    iget-object v2, p0, Lsvj;->d:[Lstq;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 310
    iget-object v2, p0, Lsvj;->d:[Lstq;

    aget-object v2, v2, v1

    .line 311
    if-eqz v2, :cond_7

    .line 312
    const/4 v3, 0x4

    .line 313
    invoke-static {v3, v2}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v0, v2

    .line 309
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 317
    :cond_8
    iget-object v1, p0, Lsvj;->e:Lsul;

    if-eqz v1, :cond_9

    .line 318
    const/4 v1, 0x5

    iget-object v2, p0, Lsvj;->e:Lsul;

    .line 319
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 321
    :cond_9
    iget-object v1, p0, Lsvj;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 323
    const/4 v1, 0x7

    iget-object v2, p0, Lsvj;->x:[B

    .line 324
    invoke-static {v1, v2}, Lvqn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 326
    :cond_a
    iget-object v1, p0, Lsvj;->f:Luhg;

    if-eqz v1, :cond_b

    .line 327
    const/16 v1, 0x8

    iget-object v2, p0, Lsvj;->f:Luhg;

    .line 328
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 330
    :cond_b
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1338
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1339
    sparse-switch v0, :sswitch_data_0

    .line 1343
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1344
    :sswitch_0
    return-object p0

    .line 1349
    :sswitch_1
    const/16 v0, 0xa

    .line 1350
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 1351
    iget-object v0, p0, Lsvj;->a:[Lsul;

    if-nez v0, :cond_2

    move v0, v1

    .line 1352
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsul;

    .line 1354
    if-eqz v0, :cond_1

    .line 1355
    iget-object v3, p0, Lsvj;->a:[Lsul;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1358
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1359
    new-instance v3, Lsul;

    invoke-direct {v3}, Lsul;-><init>()V

    aput-object v3, v2, v0

    .line 1360
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 1361
    invoke-virtual {p1}, Lvqm;->a()I

    .line 1358
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1351
    :cond_2
    iget-object v0, p0, Lsvj;->a:[Lsul;

    array-length v0, v0

    goto :goto_1

    .line 1364
    :cond_3
    new-instance v3, Lsul;

    invoke-direct {v3}, Lsul;-><init>()V

    aput-object v3, v2, v0

    .line 1365
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 1366
    iput-object v2, p0, Lsvj;->a:[Lsul;

    goto :goto_0

    .line 1370
    :sswitch_2
    iget-object v0, p0, Lsvj;->b:Lsul;

    if-nez v0, :cond_4

    .line 1371
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lsvj;->b:Lsul;

    .line 1373
    :cond_4
    iget-object v0, p0, Lsvj;->b:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1377
    :sswitch_3
    const/16 v0, 0x1a

    .line 1378
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 1379
    iget-object v0, p0, Lsvj;->c:[Lstq;

    if-nez v0, :cond_6

    move v0, v1

    .line 1380
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lstq;

    .line 1382
    if-eqz v0, :cond_5

    .line 1383
    iget-object v3, p0, Lsvj;->c:[Lstq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1386
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1387
    new-instance v3, Lstq;

    invoke-direct {v3}, Lstq;-><init>()V

    aput-object v3, v2, v0

    .line 1388
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 1389
    invoke-virtual {p1}, Lvqm;->a()I

    .line 1386
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1379
    :cond_6
    iget-object v0, p0, Lsvj;->c:[Lstq;

    array-length v0, v0

    goto :goto_3

    .line 1392
    :cond_7
    new-instance v3, Lstq;

    invoke-direct {v3}, Lstq;-><init>()V

    aput-object v3, v2, v0

    .line 1393
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 1394
    iput-object v2, p0, Lsvj;->c:[Lstq;

    goto/16 :goto_0

    .line 1398
    :sswitch_4
    const/16 v0, 0x22

    .line 1399
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 1400
    iget-object v0, p0, Lsvj;->d:[Lstq;

    if-nez v0, :cond_9

    move v0, v1

    .line 1401
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lstq;

    .line 1403
    if-eqz v0, :cond_8

    .line 1404
    iget-object v3, p0, Lsvj;->d:[Lstq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1407
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 1408
    new-instance v3, Lstq;

    invoke-direct {v3}, Lstq;-><init>()V

    aput-object v3, v2, v0

    .line 1409
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 1410
    invoke-virtual {p1}, Lvqm;->a()I

    .line 1407
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1400
    :cond_9
    iget-object v0, p0, Lsvj;->d:[Lstq;

    array-length v0, v0

    goto :goto_5

    .line 1413
    :cond_a
    new-instance v3, Lstq;

    invoke-direct {v3}, Lstq;-><init>()V

    aput-object v3, v2, v0

    .line 1414
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 1415
    iput-object v2, p0, Lsvj;->d:[Lstq;

    goto/16 :goto_0

    .line 1419
    :sswitch_5
    iget-object v0, p0, Lsvj;->e:Lsul;

    if-nez v0, :cond_b

    .line 1420
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lsvj;->e:Lsul;

    .line 1422
    :cond_b
    iget-object v0, p0, Lsvj;->e:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 1426
    :sswitch_6
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsvj;->x:[B

    goto/16 :goto_0

    .line 1430
    :sswitch_7
    iget-object v0, p0, Lsvj;->f:Luhg;

    if-nez v0, :cond_c

    .line 1431
    new-instance v0, Luhg;

    invoke-direct {v0}, Luhg;-><init>()V

    iput-object v0, p0, Lsvj;->f:Luhg;

    .line 1433
    :cond_c
    iget-object v0, p0, Lsvj;->f:Luhg;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto/16 :goto_0

    .line 1339
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 242
    iget-object v0, p0, Lsvj;->a:[Lsul;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsvj;->a:[Lsul;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 243
    :goto_0
    iget-object v2, p0, Lsvj;->a:[Lsul;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 244
    iget-object v2, p0, Lsvj;->a:[Lsul;

    aget-object v2, v2, v0

    .line 245
    if-eqz v2, :cond_0

    .line 246
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lvqn;->a(ILvqv;)V

    .line 243
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 250
    :cond_1
    iget-object v0, p0, Lsvj;->b:Lsul;

    if-eqz v0, :cond_2

    .line 251
    const/4 v0, 0x2

    iget-object v2, p0, Lsvj;->b:Lsul;

    invoke-virtual {p1, v0, v2}, Lvqn;->a(ILvqv;)V

    .line 253
    :cond_2
    iget-object v0, p0, Lsvj;->c:[Lstq;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsvj;->c:[Lstq;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 254
    :goto_1
    iget-object v2, p0, Lsvj;->c:[Lstq;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 255
    iget-object v2, p0, Lsvj;->c:[Lstq;

    aget-object v2, v2, v0

    .line 256
    if-eqz v2, :cond_3

    .line 257
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lvqn;->a(ILvqv;)V

    .line 254
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 261
    :cond_4
    iget-object v0, p0, Lsvj;->d:[Lstq;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsvj;->d:[Lstq;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 262
    :goto_2
    iget-object v0, p0, Lsvj;->d:[Lstq;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 263
    iget-object v0, p0, Lsvj;->d:[Lstq;

    aget-object v0, v0, v1

    .line 264
    if-eqz v0, :cond_5

    .line 265
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lvqn;->a(ILvqv;)V

    .line 262
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 269
    :cond_6
    iget-object v0, p0, Lsvj;->e:Lsul;

    if-eqz v0, :cond_7

    .line 270
    const/4 v0, 0x5

    iget-object v1, p0, Lsvj;->e:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 272
    :cond_7
    iget-object v0, p0, Lsvj;->x:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 274
    const/4 v0, 0x7

    iget-object v1, p0, Lsvj;->x:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 276
    :cond_8
    iget-object v0, p0, Lsvj;->f:Luhg;

    if-eqz v0, :cond_9

    .line 277
    const/16 v0, 0x8

    iget-object v1, p0, Lsvj;->f:Luhg;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 279
    :cond_9
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 280
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 149
    if-ne p1, p0, :cond_1

    .line 203
    :cond_0
    :goto_0
    return v0

    .line 152
    :cond_1
    instance-of v2, p1, Lsvj;

    if-nez v2, :cond_2

    move v0, v1

    .line 153
    goto :goto_0

    .line 155
    :cond_2
    check-cast p1, Lsvj;

    .line 156
    iget-object v2, p0, Lsvj;->a:[Lsul;

    iget-object v3, p1, Lsvj;->a:[Lsul;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 158
    goto :goto_0

    .line 160
    :cond_3
    iget-object v2, p0, Lsvj;->b:Lsul;

    if-nez v2, :cond_4

    .line 161
    iget-object v2, p1, Lsvj;->b:Lsul;

    if-eqz v2, :cond_5

    move v0, v1

    .line 162
    goto :goto_0

    .line 165
    :cond_4
    iget-object v2, p0, Lsvj;->b:Lsul;

    iget-object v3, p1, Lsvj;->b:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 166
    goto :goto_0

    .line 169
    :cond_5
    iget-object v2, p0, Lsvj;->c:[Lstq;

    iget-object v3, p1, Lsvj;->c:[Lstq;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 171
    goto :goto_0

    .line 173
    :cond_6
    iget-object v2, p0, Lsvj;->d:[Lstq;

    iget-object v3, p1, Lsvj;->d:[Lstq;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 175
    goto :goto_0

    .line 177
    :cond_7
    iget-object v2, p0, Lsvj;->e:Lsul;

    if-nez v2, :cond_8

    .line 178
    iget-object v2, p1, Lsvj;->e:Lsul;

    if-eqz v2, :cond_9

    move v0, v1

    .line 179
    goto :goto_0

    .line 182
    :cond_8
    iget-object v2, p0, Lsvj;->e:Lsul;

    iget-object v3, p1, Lsvj;->e:Lsul;

    .line 183
    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 184
    goto :goto_0

    .line 187
    :cond_9
    iget-object v2, p0, Lsvj;->x:[B

    iget-object v3, p1, Lsvj;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 188
    goto :goto_0

    .line 190
    :cond_a
    iget-object v2, p0, Lsvj;->f:Luhg;

    if-nez v2, :cond_b

    .line 191
    iget-object v2, p1, Lsvj;->f:Luhg;

    if-eqz v2, :cond_c

    move v0, v1

    .line 192
    goto :goto_0

    .line 195
    :cond_b
    iget-object v2, p0, Lsvj;->f:Luhg;

    iget-object v3, p1, Lsvj;->f:Luhg;

    invoke-virtual {v2, v3}, Luhg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 196
    goto :goto_0

    .line 199
    :cond_c
    iget-object v2, p0, Lsvj;->aC:Lvqr;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lsvj;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 200
    :cond_d
    iget-object v2, p1, Lsvj;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsvj;->aC:Lvqr;

    .line 201
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 200
    goto/16 :goto_0

    .line 203
    :cond_e
    iget-object v0, p0, Lsvj;->aC:Lvqr;

    iget-object v1, p1, Lsvj;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 211
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsvj;->a:[Lsul;

    .line 214
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 215
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsvj;->b:Lsul;

    if-nez v0, :cond_1

    move v0, v1

    .line 216
    :goto_0
    add-int/2addr v0, v2

    .line 217
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsvj;->c:[Lstq;

    .line 218
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 219
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsvj;->d:[Lstq;

    .line 220
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 221
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsvj;->e:Lsul;

    if-nez v0, :cond_2

    move v0, v1

    .line 225
    :goto_1
    add-int/2addr v0, v2

    .line 226
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsvj;->x:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 227
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsvj;->f:Luhg;

    if-nez v0, :cond_3

    move v0, v1

    .line 229
    :goto_2
    add-int/2addr v0, v2

    .line 230
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsvj;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsvj;->aC:Lvqr;

    .line 232
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 234
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 235
    return v0

    .line 216
    :cond_1
    iget-object v0, p0, Lsvj;->b:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_0

    .line 225
    :cond_2
    iget-object v0, p0, Lsvj;->e:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_1

    .line 229
    :cond_3
    iget-object v0, p0, Lsvj;->f:Luhg;

    invoke-virtual {v0}, Luhg;->hashCode()I

    move-result v0

    goto :goto_2

    .line 234
    :cond_4
    iget-object v1, p0, Lsvj;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_3
.end method
