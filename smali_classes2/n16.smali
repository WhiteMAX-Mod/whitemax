.class public final Ln16;
.super Lcb4;
.source "SourceFile"


# static fields
.field public static final b:Ln16;

.field public static final c:Lxa4;

.field public static final d:Lxa4;

.field public static final e:Lxa4;

.field public static final f:Lxa4;

.field public static final g:Lxa4;

.field public static final h:Lxa4;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ln16;

    invoke-direct {v0}, Lcb4;-><init>()V

    sput-object v0, Ln16;->b:Ln16;

    const/4 v6, 0x0

    new-array v2, v6, [Ljava/lang/String;

    const/16 v5, 0xe

    const/4 v4, 0x0

    const-string v1, ":settings/folder-list"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcb4;->a(Lcb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lxa4;

    move-result-object v1

    sput-object v1, Ln16;->c:Lxa4;

    const-string v7, "id"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":settings/folder"

    invoke-static/range {v0 .. v5}, Lcb4;->a(Lcb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lxa4;

    move-result-object v1

    sput-object v1, Ln16;->d:Lxa4;

    new-array v2, v6, [Ljava/lang/String;

    const-string v1, ":settings/folder/edit"

    invoke-static/range {v0 .. v5}, Lcb4;->a(Lcb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lxa4;

    move-result-object v1

    sput-object v1, Ln16;->e:Lxa4;

    new-array v2, v6, [Ljava/lang/String;

    const-string v1, ":settings/folder/create"

    invoke-static/range {v0 .. v5}, Lcb4;->a(Lcb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lxa4;

    move-result-object v1

    sput-object v1, Ln16;->f:Lxa4;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":settings/folder/by-chat"

    invoke-static/range {v0 .. v5}, Lcb4;->a(Lcb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lxa4;

    move-result-object v1

    sput-object v1, Ln16;->g:Lxa4;

    new-array v2, v6, [Ljava/lang/String;

    const-string v1, ":settings/folder/settings"

    invoke-static/range {v0 .. v5}, Lcb4;->a(Lcb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lxa4;

    new-array v2, v6, [Ljava/lang/String;

    const-string v1, ":settings/folder/members-picker"

    invoke-static/range {v0 .. v5}, Lcb4;->a(Lcb4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lxa4;

    move-result-object v0

    sput-object v0, Ln16;->h:Lxa4;

    return-void
.end method
