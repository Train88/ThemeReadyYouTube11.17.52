.class final Ljzv;
.super Ljava/util/HashMap;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 35
    const-string v0, "multi"

    sget-object v1, Lngs;->a:Lngs;

    invoke-virtual {p0, v0, v1}, Ljzv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v0, "multi-select"

    sget-object v1, Lngs;->b:Lngs;

    invoke-virtual {p0, v0, v1}, Ljzv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-void
.end method
