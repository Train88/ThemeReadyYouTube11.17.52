.class public final Lhug;
.super Ljava/lang/Object;

# interfaces
.implements Lgpj;


# instance fields
.field private synthetic a:Lhub;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/util/Map;

.field private synthetic d:Lhfj;

.field private synthetic e:Lhuc;


# direct methods
.method public constructor <init>(Lhuc;Lhub;Ljava/lang/String;Ljava/util/Map;Lhfj;)V
    .locals 0

    iput-object p1, p0, Lhug;->e:Lhuc;

    iput-object p2, p0, Lhug;->a:Lhub;

    iput-object p3, p0, Lhug;->b:Ljava/lang/String;

    iput-object p4, p0, Lhug;->c:Ljava/util/Map;

    iput-object p5, p0, Lhug;->d:Lhfj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lhug;->d:Lhfj;

    const-string v1, "Disconnected."

    invoke-static {v1}, Lhuc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhfj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lhug;->e:Lhuc;

    invoke-static {v0}, Lhuc;->a(Lhuc;)V

    iget-object v0, p0, Lhug;->e:Lhuc;

    invoke-virtual {v0}, Lhuc;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhuo;

    iget-object v1, p0, Lhug;->a:Lhub;

    iget-object v2, p0, Lhug;->b:Ljava/lang/String;

    iget-object v3, p0, Lhug;->c:Ljava/util/Map;

    invoke-interface {v0, v1, v2, v3}, Lhuo;->a(Lhui;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lhug;->d:Lhfj;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RemoteException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhuc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lhfj;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
