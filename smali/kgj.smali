.class public final Lkgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llzj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1068
    new-instance v0, Lor;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lor;-><init>(I)V

    .line 1069
    const-string v1, "docid"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    const-string v1, "cpn"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    const-string v1, "pwm_t"

    .line 2058
    const-string v2, "0"

    .line 1071
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-object v0
.end method
