.class public final Lhkb;
.super Lhjr;


# static fields
.field private static volatile c:[Lhkb;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Lhjr;-><init>()V

    .line 1000
    const-string v0, ""

    iput-object v0, p0, Lhkb;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lhkb;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lhkb;->a:Lhjt;

    const/4 v0, -0x1

    iput v0, p0, Lhkb;->b:I

    .line 0
    return-void
.end method

.method public static f()[Lhkb;
    .locals 2

    sget-object v0, Lhkb;->c:[Lhkb;

    if-nez v0, :cond_1

    sget-object v1, Lhjv;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhkb;->c:[Lhkb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lhkb;

    sput-object v0, Lhkb;->c:[Lhkb;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lhkb;->c:[Lhkb;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Lhjr;->a()I

    move-result v0

    iget-object v1, p0, Lhkb;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lhkb;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lhjp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lhkb;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lhkb;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lhjp;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final a(Lhjp;)V
    .locals 2

    iget-object v0, p0, Lhkb;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lhkb;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lhjp;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lhkb;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lhkb;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lhjp;->a(ILjava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, Lhjr;->a(Lhjp;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lhkb;

    if-eqz v1, :cond_0

    check-cast p1, Lhkb;

    iget-object v1, p0, Lhkb;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Lhkb;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    :cond_2
    iget-object v1, p0, Lhkb;->e:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, p1, Lhkb;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    :cond_3
    invoke-virtual {p0, p1}, Lhkb;->a(Lhjr;)Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lhkb;->d:Ljava/lang/String;

    iget-object v2, p1, Lhkb;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lhkb;->e:Ljava/lang/String;

    iget-object v2, p1, Lhkb;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lhkb;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhkb;->e:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lhkb;->b()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lhkb;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lhkb;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method
