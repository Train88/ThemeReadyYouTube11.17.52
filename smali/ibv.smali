.class final Libv;
.super Liao;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Liec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lhkd;->j:Lhkd;

    invoke-virtual {v0}, Lhkd;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Libv;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Liec;)V
    .locals 2

    sget-object v0, Libv;->b:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Liao;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Libv;->c:Liec;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lhkj;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Libv;->c:Liec;

    invoke-virtual {v0}, Liec;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1000
    sget-object v0, Liey;->e:Lhkj;

    .line 0
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Liey;->a(Ljava/lang/Object;)Lhkj;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
