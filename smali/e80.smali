.class public final Le80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4a;


# static fields
.field public static final a:Le80;

.field public static final b:Llk5;

.field public static final c:Llk5;

.field public static final d:Llk5;

.field public static final e:Llk5;

.field public static final f:Llk5;

.field public static final g:Llk5;

.field public static final h:Llk5;

.field public static final i:Llk5;

.field public static final j:Llk5;

.field public static final k:Llk5;

.field public static final l:Llk5;

.field public static final m:Llk5;

.field public static final n:Llk5;

.field public static final o:Llk5;

.field public static final p:Llk5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le80;->a:Le80;

    new-instance v0, Lix;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lix;-><init>(I)V

    const-class v1, Layb;

    invoke-static {v1, v0}, Lmw1;->o(Ljava/lang/Class;Lix;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Llk5;

    invoke-static {v0}, Lmw1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "projectNumber"

    invoke-direct {v2, v3, v0}, Llk5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le80;->b:Llk5;

    new-instance v0, Lix;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lix;-><init>(I)V

    invoke-static {v1, v0}, Lmw1;->o(Ljava/lang/Class;Lix;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Llk5;

    invoke-static {v0}, Lmw1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageId"

    invoke-direct {v2, v3, v0}, Llk5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le80;->c:Llk5;

    new-instance v0, Lix;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lix;-><init>(I)V

    invoke-static {v1, v0}, Lmw1;->o(Ljava/lang/Class;Lix;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Llk5;

    invoke-static {v0}, Lmw1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "instanceId"

    invoke-direct {v2, v3, v0}, Llk5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le80;->d:Llk5;

    new-instance v0, Lix;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lix;-><init>(I)V

    invoke-static {v1, v0}, Lmw1;->o(Ljava/lang/Class;Lix;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Llk5;

    invoke-static {v0}, Lmw1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageType"

    invoke-direct {v2, v3, v0}, Llk5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le80;->e:Llk5;

    new-instance v0, Lix;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lix;-><init>(I)V

    invoke-static {v1, v0}, Lmw1;->o(Ljava/lang/Class;Lix;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Llk5;

    invoke-static {v0}, Lmw1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "sdkPlatform"

    invoke-direct {v2, v3, v0}, Llk5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le80;->f:Llk5;

    new-instance v0, Lix;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lix;-><init>(I)V

    invoke-static {v1, v0}, Lmw1;->o(Ljava/lang/Class;Lix;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Llk5;

    invoke-static {v0}, Lmw1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "packageName"

    invoke-direct {v2, v3, v0}, Llk5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le80;->g:Llk5;

    new-instance v0, Lix;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lix;-><init>(I)V

    invoke-static {v1, v0}, Lmw1;->o(Ljava/lang/Class;Lix;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Llk5;

    invoke-static {v0}, Lmw1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "collapseKey"

    invoke-direct {v2, v3, v0}, Llk5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le80;->h:Llk5;

    new-instance v0, Lix;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lix;-><init>(I)V

    invoke-static {v1, v0}, Lmw1;->o(Ljava/lang/Class;Lix;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Llk5;

    invoke-static {v0}, Lmw1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "priority"

    invoke-direct {v2, v3, v0}, Llk5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le80;->i:Llk5;

    new-instance v0, Lix;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lix;-><init>(I)V

    invoke-static {v1, v0}, Lmw1;->o(Ljava/lang/Class;Lix;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Llk5;

    invoke-static {v0}, Lmw1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "ttl"

    invoke-direct {v2, v3, v0}, Llk5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le80;->j:Llk5;

    new-instance v0, Lix;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lix;-><init>(I)V

    invoke-static {v1, v0}, Lmw1;->o(Ljava/lang/Class;Lix;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Llk5;

    invoke-static {v0}, Lmw1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "topic"

    invoke-direct {v2, v3, v0}, Llk5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le80;->k:Llk5;

    new-instance v0, Lix;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lix;-><init>(I)V

    invoke-static {v1, v0}, Lmw1;->o(Ljava/lang/Class;Lix;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Llk5;

    invoke-static {v0}, Lmw1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "bulkId"

    invoke-direct {v2, v3, v0}, Llk5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le80;->l:Llk5;

    new-instance v0, Lix;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lix;-><init>(I)V

    invoke-static {v1, v0}, Lmw1;->o(Ljava/lang/Class;Lix;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Llk5;

    invoke-static {v0}, Lmw1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "event"

    invoke-direct {v2, v3, v0}, Llk5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le80;->m:Llk5;

    new-instance v0, Lix;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lix;-><init>(I)V

    invoke-static {v1, v0}, Lmw1;->o(Ljava/lang/Class;Lix;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Llk5;

    invoke-static {v0}, Lmw1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "analyticsLabel"

    invoke-direct {v2, v3, v0}, Llk5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le80;->n:Llk5;

    new-instance v0, Lix;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lix;-><init>(I)V

    invoke-static {v1, v0}, Lmw1;->o(Ljava/lang/Class;Lix;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Llk5;

    invoke-static {v0}, Lmw1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "campaignId"

    invoke-direct {v2, v3, v0}, Llk5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Le80;->o:Llk5;

    new-instance v0, Lix;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lix;-><init>(I)V

    invoke-static {v1, v0}, Lmw1;->o(Ljava/lang/Class;Lix;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Llk5;

    invoke-static {v0}, Lmw1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "composerLabel"

    invoke-direct {v1, v2, v0}, Llk5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Le80;->p:Llk5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lue9;

    check-cast p2, Lu4a;

    sget-object p0, Le80;->b:Llk5;

    iget-wide v0, p1, Lue9;->a:J

    invoke-interface {p2, p0, v0, v1}, Lu4a;->e(Llk5;J)Lu4a;

    sget-object p0, Le80;->c:Llk5;

    iget-object v0, p1, Lue9;->b:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lu4a;->a(Llk5;Ljava/lang/Object;)Lu4a;

    sget-object p0, Le80;->d:Llk5;

    iget-object v0, p1, Lue9;->c:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lu4a;->a(Llk5;Ljava/lang/Object;)Lu4a;

    sget-object p0, Le80;->e:Llk5;

    iget-object v0, p1, Lue9;->d:Lse9;

    invoke-interface {p2, p0, v0}, Lu4a;->a(Llk5;Ljava/lang/Object;)Lu4a;

    sget-object p0, Le80;->f:Llk5;

    sget-object v0, Lte9;->b:Lte9;

    invoke-interface {p2, p0, v0}, Lu4a;->a(Llk5;Ljava/lang/Object;)Lu4a;

    sget-object p0, Le80;->g:Llk5;

    iget-object v0, p1, Lue9;->e:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lu4a;->a(Llk5;Ljava/lang/Object;)Lu4a;

    sget-object p0, Le80;->h:Llk5;

    iget-object v0, p1, Lue9;->f:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lu4a;->a(Llk5;Ljava/lang/Object;)Lu4a;

    sget-object p0, Le80;->i:Llk5;

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, Lu4a;->d(Llk5;I)Lu4a;

    sget-object p0, Le80;->j:Llk5;

    iget v0, p1, Lue9;->g:I

    invoke-interface {p2, p0, v0}, Lu4a;->d(Llk5;I)Lu4a;

    sget-object p0, Le80;->k:Llk5;

    iget-object v0, p1, Lue9;->h:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lu4a;->a(Llk5;Ljava/lang/Object;)Lu4a;

    sget-object p0, Le80;->l:Llk5;

    const-wide/16 v0, 0x0

    invoke-interface {p2, p0, v0, v1}, Lu4a;->e(Llk5;J)Lu4a;

    sget-object p0, Le80;->m:Llk5;

    sget-object v2, Lre9;->b:Lre9;

    invoke-interface {p2, p0, v2}, Lu4a;->a(Llk5;Ljava/lang/Object;)Lu4a;

    sget-object p0, Le80;->n:Llk5;

    iget-object v2, p1, Lue9;->i:Ljava/lang/String;

    invoke-interface {p2, p0, v2}, Lu4a;->a(Llk5;Ljava/lang/Object;)Lu4a;

    sget-object p0, Le80;->o:Llk5;

    invoke-interface {p2, p0, v0, v1}, Lu4a;->e(Llk5;J)Lu4a;

    sget-object p0, Le80;->p:Llk5;

    iget-object p1, p1, Lue9;->j:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lu4a;->a(Llk5;Ljava/lang/Object;)Lu4a;

    return-void
.end method
