.class public final Lray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lrba;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 148
    new-instance v0, Lraz;

    invoke-direct {v0}, Lraz;-><init>()V

    sput-object v0, Lray;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lrba;Z)V
    .locals 2

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    sget-object v0, Lrba;->b:Lrba;

    if-eq p1, v0, :cond_0

    sget-object v0, Lrba;->c:Lrba;

    if-eq p1, v0, :cond_0

    .line 81
    if-nez p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "controls can be in the buffering state only if in PLAYING or PAUSED video state"

    invoke-static {v0, v1}, Lkva;->a(ZLjava/lang/Object;)V

    .line 84
    :cond_0
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrba;

    iput-object v0, p0, Lray;->a:Lrba;

    .line 85
    iput-boolean p2, p0, Lray;->b:Z

    .line 86
    return-void

    .line 81
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Lray;
    .locals 3

    .prologue
    .line 44
    new-instance v0, Lray;

    sget-object v1, Lrba;->a:Lrba;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lray;-><init>(Lrba;Z)V

    return-object v0
.end method

.method public static b()Lray;
    .locals 3

    .prologue
    .line 48
    new-instance v0, Lray;

    sget-object v1, Lrba;->b:Lrba;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lray;-><init>(Lrba;Z)V

    return-object v0
.end method

.method public static c()Lray;
    .locals 3

    .prologue
    .line 56
    new-instance v0, Lray;

    sget-object v1, Lrba;->c:Lrba;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lray;-><init>(Lrba;Z)V

    return-object v0
.end method

.method public static d()Lray;
    .locals 3

    .prologue
    .line 60
    new-instance v0, Lray;

    sget-object v1, Lrba;->c:Lrba;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lray;-><init>(Lrba;Z)V

    return-object v0
.end method

.method public static e()Lray;
    .locals 3

    .prologue
    .line 68
    new-instance v0, Lray;

    sget-object v1, Lrba;->f:Lrba;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lray;-><init>(Lrba;Z)V

    return-object v0
.end method

.method public static f()Lray;
    .locals 3

    .prologue
    .line 72
    new-instance v0, Lray;

    sget-object v1, Lrba;->d:Lrba;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lray;-><init>(Lrba;Z)V

    return-object v0
.end method

.method public static g()Lray;
    .locals 3

    .prologue
    .line 76
    new-instance v0, Lray;

    sget-object v1, Lrba;->e:Lrba;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lray;-><init>(Lrba;Z)V

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 114
    if-ne p0, p1, :cond_1

    .line 121
    :cond_0
    :goto_0
    return v0

    .line 117
    :cond_1
    instance-of v2, p1, Lray;

    if-nez v2, :cond_2

    move v0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_2
    check-cast p1, Lray;

    .line 121
    iget-object v2, p0, Lray;->a:Lrba;

    iget-object v3, p1, Lray;->a:Lrba;

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lray;->b:Z

    iget-boolean v3, p1, Lray;->b:Z

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lray;->a:Lrba;

    sget-object v1, Lrba;->d:Lrba;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lray;->a:Lrba;

    sget-object v1, Lrba;->e:Lrba;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 126
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lray;->a:Lrba;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lray;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 126
    return v0
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lray;->a:Lrba;

    sget-object v1, Lrba;->b:Lrba;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lray;->a:Lrba;

    sget-object v1, Lrba;->c:Lrba;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lray;->a:Lrba;

    sget-object v1, Lrba;->f:Lrba;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lray;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lray;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 131
    const-class v0, Lray;

    .line 1129
    new-instance v1, Lkuy;

    invoke-static {v0}, Lkux;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 1279
    invoke-direct {v1, v0}, Lkuy;-><init>(Ljava/lang/String;)V

    .line 131
    const-string v0, "videoState"

    iget-object v2, p0, Lray;->a:Lrba;

    .line 1311
    invoke-virtual {v1, v0, v2}, Lkuy;->a(Ljava/lang/String;Ljava/lang/Object;)Lkuy;

    move-result-object v0

    .line 132
    const-string v1, "isBuffering"

    iget-boolean v2, p0, Lray;->b:Z

    .line 1321
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkuy;->a(Ljava/lang/String;Ljava/lang/Object;)Lkuy;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lkuy;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lray;->a:Lrba;

    invoke-virtual {v0}, Lrba;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    iget-boolean v0, p0, Lray;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 146
    return-void

    .line 145
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
