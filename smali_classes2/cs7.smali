.class public final Lcs7;
.super Lds7;
.source "SourceFile"


# instance fields
.field public final c:Ljava/security/interfaces/ECPublicKey;


# direct methods
.method public constructor <init>(Lnxf;Ljava/security/interfaces/ECPublicKey;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lds7;-><init>(Lnxf;Ljava/security/PublicKey;)V

    iput-object p1, p0, Lds7;->a:Lnxf;

    iput-object p2, p0, Lcs7;->c:Ljava/security/interfaces/ECPublicKey;

    return-void
.end method


# virtual methods
.method public final a()Ljava/security/PublicKey;
    .locals 1

    iget-object v0, p0, Lcs7;->c:Ljava/security/interfaces/ECPublicKey;

    return-object v0
.end method
