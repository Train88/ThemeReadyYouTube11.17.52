.class final Linv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Linc;


# instance fields
.field private final a:Lirk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lirk;

    invoke-direct {v0}, Lirk;-><init>()V

    iput-object v0, p0, Linv;->a:Lirk;

    .line 20
    return-void
.end method


# virtual methods
.method public final varargs a(Liqh;[Linj;)Liqm;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 25
    iget-object v4, p0, Linv;->a:Lirk;

    sget-object v5, Lgjv;->c:Lgkj;

    iget-object v0, p0, Linv;->a:Lirk;

    .line 26
    invoke-virtual {v0, p1}, Lirk;->a(Liqh;)Lgpg;

    move-result-object v6

    .line 1016
    if-nez p2, :cond_0

    move-object v0, v2

    .line 26
    :goto_0
    invoke-interface {v5, v6, v0}, Lgkj;->a(Lgpg;[Lcom/google/android/gms/appdatasearch/UsageInfo;)Lgpn;

    move-result-object v0

    .line 25
    invoke-virtual {v4, v0}, Lirk;->a(Lgpn;)Liqm;

    move-result-object v0

    return-object v0

    .line 1020
    :cond_0
    array-length v0, p2

    new-array v3, v0, [Lcom/google/android/gms/appdatasearch/UsageInfo;

    .line 1021
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    array-length v0, v3

    if-ge v1, v0, :cond_2

    .line 1022
    aget-object v0, p2, v1

    instance-of v0, v0, Lioa;

    if-eqz v0, :cond_1

    .line 1023
    aget-object v0, p2, v1

    check-cast v0, Lioa;

    .line 1110
    iget-object v0, v0, Lioa;->a:Lcom/google/android/gms/appdatasearch/UsageInfo;

    .line 1023
    aput-object v0, v3, v1

    .line 1021
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1025
    :cond_1
    aput-object v2, v3, v1

    goto :goto_2

    :cond_2
    move-object v0, v3

    .line 1028
    goto :goto_0
.end method
