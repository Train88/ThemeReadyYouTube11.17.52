.class final Layv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Layp;


# instance fields
.field private final b:Layu;

.field private final c:Lbaw;

.field private final d:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Layp;

    invoke-direct {v0}, Layp;-><init>()V

    sput-object v0, Layv;->a:Layp;

    return-void
.end method

.method private constructor <init>(Layp;Layu;Lbaw;Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, Layv;->b:Layu;

    .line 37
    iput-object p3, p0, Layv;->c:Lbaw;

    .line 38
    iput-object p4, p0, Layv;->d:Landroid/content/ContentResolver;

    .line 39
    return-void
.end method

.method public constructor <init>(Layu;Lbaw;Landroid/content/ContentResolver;)V
    .locals 1

    .prologue
    .line 27
    sget-object v0, Layv;->a:Layp;

    invoke-direct {p0, v0, p1, p2, p3}, Layv;-><init>(Layp;Layu;Lbaw;Landroid/content/ContentResolver;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)I
    .locals 5

    .prologue
    .line 42
    const/4 v0, -0x1

    .line 43
    const/4 v1, 0x0

    .line 45
    :try_start_0
    iget-object v2, p0, Layv;->d:Landroid/content/ContentResolver;

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 46
    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;

    iget-object v3, p0, Layv;->c:Lbaw;

    invoke-direct {v2, v1, v3}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;-><init>(Ljava/io/InputStream;Lbaw;)V

    invoke-virtual {v2}, Lcom/bumptech/glide/load/resource/bitmap/ImageHeaderParser;->b()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 52
    if-eqz v1, :cond_0

    .line 54
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 48
    :catch_0
    move-exception v2

    :try_start_2
    const-string v2, "ThumbStreamOpener"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to open uri: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    :cond_1
    if-eqz v1, :cond_0

    .line 54
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 57
    :catch_1
    move-exception v1

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 54
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 57
    :cond_2
    :goto_1
    throw v0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method public final b(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 67
    iget-object v1, p0, Layv;->b:Layu;

    invoke-interface {v1, p1}, Layu;->a(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v2

    .line 69
    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_2

    .line 82
    :cond_0
    if-eqz v2, :cond_1

    .line 83
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 89
    :cond_1
    :goto_0
    return-object v0

    .line 72
    :cond_2
    const/4 v1, 0x0

    :try_start_1
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-eqz v3, :cond_3

    .line 82
    if-eqz v2, :cond_1

    .line 83
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1015
    :cond_3
    :try_start_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2007
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 2011
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 78
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_6

    .line 79
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 82
    :goto_1
    if-eqz v2, :cond_4

    .line 83
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 86
    :cond_4
    if-eqz v1, :cond_1

    .line 87
    iget-object v0, p0, Layv;->d:Landroid/content/ContentResolver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_5

    .line 83
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :cond_6
    move-object v1, v0

    goto :goto_1
.end method
