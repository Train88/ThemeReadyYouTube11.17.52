.class public final Lvwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public a:F

.field public final b:Ljava/lang/Object;

.field private final c:Landroid/view/Display;

.field private final d:[F

.field private final e:[F

.field private f:F

.field private final g:[F

.field private final h:[F

.field private final i:[F

.field private volatile j:Z

.field private final k:Lvxc;

.field private final l:Ljava/lang/Object;

.field private m:Lvwy;

.field private n:Lvww;

.field private o:Lvwd;

.field private p:J

.field private volatile q:Z

.field private r:[F

.field private final s:Lvxe;

.field private final t:Lvxe;

.field private final u:Lvxe;


# direct methods
.method private constructor <init>(Lvww;Lvwd;Landroid/view/Display;)V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-array v0, v1, [F

    iput-object v0, p0, Lvwh;->d:[F

    .line 64
    new-array v0, v1, [F

    iput-object v0, p0, Lvwh;->e:[F

    .line 66
    const/high16 v0, 0x7fc00000    # NaNf

    iput v0, p0, Lvwh;->f:F

    .line 68
    new-array v0, v1, [F

    iput-object v0, p0, Lvwh;->g:[F

    .line 70
    new-array v0, v1, [F

    iput-object v0, p0, Lvwh;->h:[F

    .line 71
    new-array v0, v1, [F

    iput-object v0, p0, Lvwh;->i:[F

    .line 73
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lvwh;->a:F

    .line 76
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvwh;->b:Ljava/lang/Object;

    .line 84
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvwh;->l:Ljava/lang/Object;

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvwh;->q:Z

    .line 108
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lvwh;->r:[F

    .line 111
    new-instance v0, Lvxe;

    invoke-direct {v0}, Lvxe;-><init>()V

    iput-object v0, p0, Lvwh;->s:Lvxe;

    .line 114
    new-instance v0, Lvxe;

    invoke-direct {v0}, Lvxe;-><init>()V

    iput-object v0, p0, Lvwh;->t:Lvxe;

    .line 117
    new-instance v0, Lvxe;

    invoke-direct {v0}, Lvxe;-><init>()V

    iput-object v0, p0, Lvwh;->u:Lvxe;

    .line 145
    iput-object p2, p0, Lvwh;->o:Lvwd;

    .line 146
    iput-object p1, p0, Lvwh;->n:Lvww;

    .line 148
    new-instance v0, Lvxc;

    invoke-direct {v0}, Lvxc;-><init>()V

    iput-object v0, p0, Lvwh;->k:Lvxc;

    .line 149
    iput-object p3, p0, Lvwh;->c:Landroid/view/Display;

    .line 151
    new-instance v0, Lvwy;

    invoke-direct {v0}, Lvwy;-><init>()V

    iput-object v0, p0, Lvwh;->m:Lvwy;

    .line 154
    iget-object v0, p0, Lvwh;->g:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 155
    return-void
.end method

.method public static a(Landroid/content/Context;)Lvwh;
    .locals 4

    .prologue
    .line 127
    const-string v0, "sensor"

    .line 128
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 129
    const-string v1, "window"

    .line 130
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 131
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 133
    new-instance v2, Lvwh;

    new-instance v3, Lvwe;

    invoke-direct {v3, v0}, Lvwe;-><init>(Landroid/hardware/SensorManager;)V

    new-instance v0, Lvwx;

    invoke-direct {v0}, Lvwx;-><init>()V

    invoke-direct {v2, v3, v0, v1}, Lvwh;-><init>(Lvww;Lvwd;Landroid/view/Display;)V

    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 228
    iget-boolean v0, p0, Lvwh;->j:Z

    if-eqz v0, :cond_0

    .line 243
    :goto_0
    return-void

    .line 231
    :cond_0
    iget-object v0, p0, Lvwh;->k:Lvxc;

    invoke-virtual {v0}, Lvxc;->a()V

    .line 233
    iget-object v1, p0, Lvwh;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 234
    :try_start_0
    iget-object v0, p0, Lvwh;->m:Lvwy;

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lvwh;->m:Lvwy;

    invoke-virtual {v0}, Lvwy;->a()V

    .line 237
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    iput-boolean v2, p0, Lvwh;->q:Z

    .line 240
    iget-object v0, p0, Lvwh;->n:Lvww;

    invoke-interface {v0, p0}, Lvww;->a(Landroid/hardware/SensorEventListener;)V

    .line 241
    iget-object v0, p0, Lvwh;->n:Lvww;

    invoke-interface {v0}, Lvww;->a()V

    .line 242
    iput-boolean v2, p0, Lvwh;->j:Z

    goto :goto_0

    .line 237
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a([F)V
    .locals 10

    .prologue
    const v6, 0x3d99999a    # 0.075f

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 313
    const/16 v0, 0x10

    array-length v2, p1

    if-le v0, v2, :cond_0

    .line 314
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not enough space to write the result"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 319
    :cond_0
    iget-object v0, p0, Lvwh;->c:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v7

    .line 333
    :goto_0
    iget v2, p0, Lvwh;->f:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_1

    .line 334
    iput v0, p0, Lvwh;->f:F

    .line 335
    iget-object v2, p0, Lvwh;->e:[F

    neg-float v3, v0

    invoke-static {v2, v1, v7, v7, v3}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    .line 336
    iget-object v2, p0, Lvwh;->d:[F

    const/high16 v3, -0x3d4c0000    # -90.0f

    invoke-static {v2, v1, v3, v7, v0}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    .line 340
    :cond_1
    iget-object v2, p0, Lvwh;->k:Lvxc;

    monitor-enter v2

    .line 341
    :try_start_0
    iget-object v0, p0, Lvwh;->k:Lvxc;

    invoke-virtual {v0}, Lvxc;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 342
    monitor-exit v2

    .line 372
    :goto_1
    return-void

    :pswitch_0
    move v0, v7

    .line 322
    goto :goto_0

    .line 324
    :pswitch_1
    const/high16 v0, 0x42b40000    # 90.0f

    .line 325
    goto :goto_0

    .line 327
    :pswitch_2
    const/high16 v0, 0x43340000    # 180.0f

    .line 328
    goto :goto_0

    .line 330
    :pswitch_3
    const/high16 v0, 0x43870000    # 270.0f

    goto :goto_0

    .line 344
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lvwh;->o:Lvwd;

    .line 345
    invoke-interface {v3}, Lvwd;->a()J

    move-result-wide v4

    iget-wide v8, p0, Lvwh;->p:J

    sub-long/2addr v4, v8

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    long-to-double v4, v4

    .line 346
    const-wide v8, 0x3fadb22d00000000L    # 0.057999998331069946

    add-double/2addr v4, v8

    .line 347
    iget-object v0, p0, Lvwh;->k:Lvxc;

    invoke-virtual {v0, v4, v5}, Lvxc;->a(D)[D

    move-result-object v3

    move v0, v1

    .line 348
    :goto_2
    array-length v4, p1

    if-ge v0, v4, :cond_3

    .line 349
    iget-object v4, p0, Lvwh;->h:[F

    aget-wide v8, v3, v0

    double-to-float v5, v8

    aput v5, v4, v0

    .line 348
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 351
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    iget-object v0, p0, Lvwh;->i:[F

    iget-object v2, p0, Lvwh;->e:[F

    iget-object v4, p0, Lvwh;->h:[F

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 357
    iget-object v2, p0, Lvwh;->i:[F

    iget-object v4, p0, Lvwh;->d:[F

    move-object v0, p1

    move v3, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 364
    iget-object v0, p0, Lvwh;->g:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 365
    iget-object v0, p0, Lvwh;->g:[F

    iget v2, p0, Lvwh;->a:F

    neg-float v2, v2

    mul-float/2addr v2, v6

    iget v3, p0, Lvwh;->a:F

    const v4, 0x3da3d70a    # 0.08f

    mul-float/2addr v3, v4

    invoke-static {v0, v1, v7, v2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 369
    iget-object v0, p0, Lvwh;->h:[F

    iget-object v2, p0, Lvwh;->g:[F

    move v3, v1

    move-object v4, p1

    move v5, v1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 370
    iget-object v2, p0, Lvwh;->h:[F

    iget v0, p0, Lvwh;->a:F

    mul-float v5, v0, v6

    move-object v0, p1

    move v3, v1

    move v4, v7

    move v6, v7

    invoke-static/range {v0 .. v6}, Landroid/opengl/Matrix;->translateM([FI[FIFFF)V

    goto :goto_1

    .line 351
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 257
    iget-boolean v0, p0, Lvwh;->j:Z

    if-nez v0, :cond_0

    .line 264
    :goto_0
    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lvwh;->n:Lvww;

    invoke-interface {v0, p0}, Lvww;->b(Landroid/hardware/SensorEventListener;)V

    .line 262
    iget-object v0, p0, Lvwh;->n:Lvww;

    invoke-interface {v0}, Lvww;->b()V

    .line 263
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvwh;->j:Z

    goto :goto_0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 222
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    .prologue
    .line 164
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 165
    iget-object v1, p0, Lvwh;->u:Lvxe;

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x0

    aget v0, v0, v2

    float-to-double v2, v0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x1

    aget v0, v0, v4

    float-to-double v4, v0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v6, 0x2

    aget v0, v0, v6

    float-to-double v6, v0

    invoke-virtual/range {v1 .. v7}, Lvxe;->a(DDD)V

    .line 166
    iget-object v0, p0, Lvwh;->k:Lvxc;

    iget-object v1, p0, Lvwh;->u:Lvxe;

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v0, v1}, Lvxc;->a(Lvxe;)V

    .line 168
    iget-object v6, p0, Lvwh;->l:Ljava/lang/Object;

    monitor-enter v6

    .line 169
    :try_start_0
    iget-object v0, p0, Lvwh;->m:Lvwy;

    if-eqz v0, :cond_0

    .line 170
    iget-object v7, p0, Lvwh;->m:Lvwy;

    iget-object v1, p0, Lvwh;->u:Lvxe;

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 1107
    iget-object v0, v7, Lvwy;->a:Lvxa;

    .line 2039
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual/range {v0 .. v5}, Lvxa;->a(Lvxe;JD)V

    .line 1108
    iget-object v0, v7, Lvwy;->a:Lvxa;

    .line 2074
    iget-object v0, v0, Lvxa;->a:Lvxe;

    .line 1108
    iget-object v2, v7, Lvwy;->e:Lvxe;

    invoke-static {v1, v0, v2}, Lvxe;->a(Lvxe;Lvxe;Lvxe;)V

    .line 1109
    iget-object v1, v7, Lvwy;->f:Lvwz;

    iget-object v0, v7, Lvwy;->e:Lvxe;

    invoke-virtual {v0}, Lvxe;->c()D

    move-result-wide v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v2, v4

    if-gez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lvwz;->a(Z)V

    .line 172
    :cond_0
    monitor-exit v6

    .line 217
    :cond_1
    :goto_1
    return-void

    .line 1109
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 172
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 173
    :cond_3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 174
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 181
    :cond_4
    iget-object v0, p0, Lvwh;->o:Lvwd;

    invoke-interface {v0}, Lvwd;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lvwh;->p:J

    .line 188
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_8

    .line 189
    iget-boolean v0, p0, Lvwh;->q:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    .line 191
    iget-object v0, p0, Lvwh;->r:[F

    const/4 v1, 0x0

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x3

    aget v2, v2, v3

    aput v2, v0, v1

    .line 192
    iget-object v0, p0, Lvwh;->r:[F

    const/4 v1, 0x1

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x4

    aget v2, v2, v3

    aput v2, v0, v1

    .line 193
    iget-object v0, p0, Lvwh;->r:[F

    const/4 v1, 0x2

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x5

    aget v2, v2, v3

    aput v2, v0, v1

    .line 195
    :cond_5
    iget-object v1, p0, Lvwh;->t:Lvxe;

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x0

    aget v0, v0, v2

    iget-object v2, p0, Lvwh;->r:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-double v2, v0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x1

    aget v0, v0, v4

    iget-object v4, p0, Lvwh;->r:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    sub-float/2addr v0, v4

    float-to-double v4, v0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v6, 0x2

    aget v0, v0, v6

    iget-object v6, p0, Lvwh;->r:[F

    const/4 v7, 0x2

    aget v6, v6, v7

    sub-float/2addr v0, v6

    float-to-double v6, v0

    invoke-virtual/range {v1 .. v7}, Lvxe;->a(DDD)V

    .line 204
    :goto_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvwh;->q:Z

    .line 206
    iget-object v6, p0, Lvwh;->l:Ljava/lang/Object;

    monitor-enter v6

    .line 207
    :try_start_1
    iget-object v0, p0, Lvwh;->m:Lvwy;

    if-eqz v0, :cond_7

    .line 208
    iget-object v7, p0, Lvwh;->m:Lvwy;

    iget-object v1, p0, Lvwh;->t:Lvxe;

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 2086
    iget-object v0, v7, Lvwy;->b:Lvxa;

    .line 3039
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual/range {v0 .. v5}, Lvxa;->a(Lvxe;JD)V

    .line 2087
    iget-object v0, v7, Lvwy;->b:Lvxa;

    .line 3074
    iget-object v0, v0, Lvxa;->a:Lvxe;

    .line 2087
    iget-object v4, v7, Lvwy;->d:Lvxe;

    invoke-static {v1, v0, v4}, Lvxe;->a(Lvxe;Lvxe;Lvxe;)V

    .line 2089
    iget-object v4, v7, Lvwy;->g:Lvwz;

    iget-object v0, v7, Lvwy;->d:Lvxe;

    invoke-virtual {v0}, Lvxe;->c()D

    move-result-wide v8

    const-wide v10, 0x3f80624de0000000L    # 0.00800000037997961

    cmpg-double v0, v8, v10

    if-gez v0, :cond_9

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v4, v0}, Lvwz;->a(Z)V

    .line 2093
    iget-object v0, v7, Lvwy;->g:Lvwz;

    invoke-virtual {v0}, Lvwz;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Lvwy;->f:Lvwz;

    invoke-virtual {v0}, Lvwz;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3141
    invoke-virtual {v1}, Lvxe;->c()D

    move-result-wide v4

    const-wide v8, 0x3fd6666660000000L    # 0.3499999940395355

    cmpl-double v0, v4, v8

    if-gez v0, :cond_6

    .line 3147
    const-wide/16 v4, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1}, Lvxe;->c()D

    move-result-wide v0

    const-wide v10, 0x3fd6666660000000L    # 0.3499999940395355

    div-double/2addr v0, v10

    sub-double v0, v8, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 3148
    mul-double v4, v0, v0

    .line 3149
    iget-object v0, v7, Lvwy;->c:Lvxa;

    iget-object v1, v7, Lvwy;->b:Lvxa;

    .line 4074
    iget-object v1, v1, Lvxa;->a:Lvxe;

    .line 3149
    invoke-virtual/range {v0 .. v5}, Lvxa;->a(Lvxe;JD)V

    .line 211
    :cond_6
    iget-object v0, p0, Lvwh;->m:Lvwy;

    iget-object v1, p0, Lvwh;->s:Lvxe;

    .line 4117
    iget-object v2, v0, Lvwy;->c:Lvxa;

    .line 5029
    iget v2, v2, Lvxa;->b:I

    .line 4117
    const/16 v3, 0x1e

    if-ge v2, v3, :cond_a

    .line 4118
    invoke-virtual {v1}, Lvxe;->a()V

    .line 212
    :goto_4
    iget-object v0, p0, Lvwh;->t:Lvxe;

    iget-object v1, p0, Lvwh;->s:Lvxe;

    iget-object v2, p0, Lvwh;->t:Lvxe;

    invoke-static {v0, v1, v2}, Lvxe;->a(Lvxe;Lvxe;Lvxe;)V

    .line 214
    :cond_7
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 215
    iget-object v0, p0, Lvwh;->k:Lvxc;

    iget-object v1, p0, Lvwh;->t:Lvxe;

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v0, v1, v2, v3}, Lvxc;->a(Lvxe;J)V

    goto/16 :goto_1

    .line 201
    :cond_8
    iget-object v1, p0, Lvwh;->t:Lvxe;

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x0

    aget v0, v0, v2

    float-to-double v2, v0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x1

    aget v0, v0, v4

    float-to-double v4, v0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v6, 0x2

    aget v0, v0, v6

    float-to-double v6, v0

    invoke-virtual/range {v1 .. v7}, Lvxe;->a(DDD)V

    goto/16 :goto_2

    .line 2089
    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    .line 4120
    :cond_a
    :try_start_2
    iget-object v2, v0, Lvwy;->c:Lvxa;

    .line 5074
    iget-object v2, v2, Lvxa;->a:Lvxe;

    .line 4120
    invoke-virtual {v1, v2}, Lvxe;->a(Lvxe;)V

    .line 4124
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget-object v0, v0, Lvwy;->c:Lvxa;

    .line 6029
    iget v0, v0, Lvxa;->b:I

    .line 4125
    add-int/lit8 v0, v0, -0x1e

    int-to-double v4, v0

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v8

    .line 4124
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 4127
    invoke-virtual {v1, v2, v3}, Lvxe;->a(D)V

    goto :goto_4

    .line 214
    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
