.class final Lpgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrs;


# instance fields
.field private final a:Lkrs;

.field private synthetic b:Lpgr;


# direct methods
.method public constructor <init>(Lpgr;Lkrs;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lpgs;->b:Lpgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p2, p0, Lpgs;->a:Lkrs;

    .line 120
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lpgs;->a:Lkrs;

    invoke-interface {v0, p1, p2}, Lkrs;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 132
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 125
    iget-object v0, p0, Lpgs;->b:Lpgr;

    .line 1037
    iget-object v0, v0, Lpgr;->a:Lksb;

    .line 125
    iget-object v1, p0, Lpgs;->b:Lpgr;

    invoke-virtual {v1, p1}, Lpgr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lpbk;

    iget-object v3, p0, Lpgs;->b:Lpgr;

    .line 2037
    iget-object v3, v3, Lpgr;->b:Llfp;

    .line 125
    invoke-interface {v3}, Llfp;->a()J

    move-result-wide v4

    invoke-direct {v2, p2, v4, v5}, Lpbk;-><init>(Ljava/lang/Object;J)V

    invoke-interface {v0, v1, v2}, Lksb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lpgs;->a:Lkrs;

    invoke-interface {v0, p1, p2}, Lkrs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    return-void
.end method
