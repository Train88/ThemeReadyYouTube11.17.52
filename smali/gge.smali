.class public final Lgge;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lhqg;
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lhmr;->c:Lhmj;

    .line 2000
    invoke-static {}, Lggh;->a()Lggh;

    move-result-object v1

    iget-object v1, v1, Lggh;->i:Lhmq;

    .line 1000
    invoke-virtual {v1, v0}, Lhmq;->a(Lhmj;)Ljava/lang/Object;

    move-result-object v0

    .line 0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lgge;->a:Z

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgge;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lgge;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
