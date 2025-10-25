.class public final Lcz3;
.super Lkhd;
.source "SourceFile"


# static fields
.field public static final b:Lcz3;

.field public static final c:Lyf4;

.field public static final d:Lyf4;

.field public static final e:Lyf4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcz3;

    invoke-direct {v0}, Ldg4;-><init>()V

    sput-object v0, Lcz3;->b:Lcz3;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, ":contact-list/create-contact"

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v0, v3, v2, v4, v5}, Ldg4;->a(Ldg4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lyf4;

    move-result-object v2

    sput-object v2, Lcz3;->c:Lyf4;

    const-string v2, ":contact-list/share-invite"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Ldg4;->a(Ldg4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lyf4;

    move-result-object v2

    sput-object v2, Lcz3;->d:Lyf4;

    const-string v2, ":call-contact"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1, v4, v5}, Ldg4;->a(Ldg4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lyf4;

    move-result-object v0

    sput-object v0, Lcz3;->e:Lyf4;

    return-void
.end method
