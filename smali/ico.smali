.class final Lico;
.super Lidf;


# static fields
.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lhkd;->K:Lhkd;

    invoke-virtual {v0}, Lhkd;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lico;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lico;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lidf;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Liex;Liex;)Z
    .locals 1

    invoke-virtual {p1, p2}, Liex;->a(Liex;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method