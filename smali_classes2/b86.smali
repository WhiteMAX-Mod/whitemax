.class public final Lb86;
.super Ldg4;
.source "SourceFile"


# static fields
.field public static final b:Lb86;

.field public static final c:Lyf4;

.field public static final d:Lyf4;

.field public static final e:Lyf4;

.field public static final f:Lyf4;

.field public static final g:Lyf4;

.field public static final h:Lyf4;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lb86;

    invoke-direct {v0}, Ldg4;-><init>()V

    sput-object v0, Lb86;->b:Lb86;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, ":settings/folder-list"

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v0, v3, v2, v4, v5}, Ldg4;->a(Ldg4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lyf4;

    move-result-object v2

    sput-object v2, Lb86;->c:Lyf4;

    const-string v2, "id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const-string v6, ":settings/folder"

    invoke-static {v0, v6, v3, v4, v5}, Ldg4;->a(Ldg4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lyf4;

    move-result-object v3

    sput-object v3, Lb86;->d:Lyf4;

    const-string v3, ":settings/folder/edit"

    new-array v6, v1, [Ljava/lang/String;

    invoke-static {v0, v3, v6, v4, v5}, Ldg4;->a(Ldg4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lyf4;

    move-result-object v3

    sput-object v3, Lb86;->e:Lyf4;

    const-string v3, ":settings/folder/create"

    new-array v6, v1, [Ljava/lang/String;

    invoke-static {v0, v3, v6, v4, v5}, Ldg4;->a(Ldg4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lyf4;

    move-result-object v3

    sput-object v3, Lb86;->f:Lyf4;

    const-string v3, ":settings/folder/by-chat"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2, v4, v5}, Ldg4;->a(Ldg4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lyf4;

    move-result-object v2

    sput-object v2, Lb86;->g:Lyf4;

    const-string v2, ":settings/folder/settings"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Ldg4;->a(Ldg4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lyf4;

    const-string v2, ":settings/folder/members-picker"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1, v4, v5}, Ldg4;->a(Ldg4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lyf4;

    move-result-object v0

    sput-object v0, Lb86;->h:Lyf4;

    return-void
.end method
