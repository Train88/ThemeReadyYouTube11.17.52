.class final Lhnp;
.super Ljava/lang/Object;

# interfaces
.implements Lhnr;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhrr;Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 0
    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "URL missing from httpTrack GMSG."

    invoke-static {v0}, Lggb;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lhrm;

    invoke-interface {p1}, Lhrr;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p1}, Lhrr;->m()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lhrm;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    iget-object v0, v1, Lhql;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lhqp;->a(Ljava/lang/Runnable;)Lhrp;

    goto :goto_0
.end method
