.class public final Ln5h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final c:Lz96;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Liee;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz96;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "RevokeAccessOperation"

    invoke-direct {v0, v2, v1}, Lz96;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Ln5h;->c:Lz96;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljk7;->p(Ljava/lang/String;)V

    iput-object p1, p0, Ln5h;->a:Ljava/lang/String;

    new-instance p1, Liee;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lv1h;)V

    iput-object p1, p0, Ln5h;->b:Liee;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    sget-object v0, Ln5h;->c:Lz96;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->Z:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/net/URL;

    const-string v4, "https://accounts.google.com/o/oauth2/revoke?token="

    iget-object v5, p0, Ln5h;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_4

    :cond_0
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_0
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    const-string v4, "Content-Type"

    const-string v5, "application/x-www-form-urlencoded"

    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_1

    sget-object v1, Lcom/google/android/gms/common/api/Status;->X:Lcom/google/android/gms/common/api/Status;

    goto :goto_1

    :cond_1
    const-string v4, "Unable to revoke access!"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Lz96;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x1a

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Response Code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    iget v5, v0, Lz96;->b:I

    const/4 v6, 0x3

    if-gt v5, v6, :cond_4

    invoke-virtual {v0, v3, v4}, Lz96;->C(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "Exception when revoking access: "

    if-eqz v4, :cond_2

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Lz96;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "IOException when revoking access: "

    if-eqz v4, :cond_3

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Lz96;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_6
    iget-object p0, p0, Ln5h;->b:Liee;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d0(Llvc;)V

    return-void
.end method
