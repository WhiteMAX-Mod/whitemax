.class public final Lt80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpqa;


# static fields
.field public static final a:Lt80;

.field public static final b:Lwu5;

.field public static final c:Lwu5;

.field public static final d:Lwu5;

.field public static final e:Lwu5;

.field public static final f:Lwu5;

.field public static final g:Lwu5;

.field public static final h:Lwu5;

.field public static final i:Lwu5;

.field public static final j:Lwu5;

.field public static final k:Lwu5;

.field public static final l:Lwu5;

.field public static final m:Lwu5;

.field public static final n:Lwu5;

.field public static final o:Lwu5;

.field public static final p:Lwu5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt80;->a:Lt80;

    new-instance v0, Lly;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lly;-><init>(I)V

    const-class v1, Lbpc;

    invoke-static {v1, v0}, Laz1;->o(Ljava/lang/Class;Lly;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "projectNumber"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lt80;->b:Lwu5;

    new-instance v0, Lly;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lly;-><init>(I)V

    invoke-static {v1, v0}, Laz1;->o(Ljava/lang/Class;Lly;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageId"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lt80;->c:Lwu5;

    new-instance v0, Lly;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lly;-><init>(I)V

    invoke-static {v1, v0}, Laz1;->o(Ljava/lang/Class;Lly;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "instanceId"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lt80;->d:Lwu5;

    new-instance v0, Lly;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lly;-><init>(I)V

    invoke-static {v1, v0}, Laz1;->o(Ljava/lang/Class;Lly;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageType"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lt80;->e:Lwu5;

    new-instance v0, Lly;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lly;-><init>(I)V

    invoke-static {v1, v0}, Laz1;->o(Ljava/lang/Class;Lly;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "sdkPlatform"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lt80;->f:Lwu5;

    new-instance v0, Lly;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lly;-><init>(I)V

    invoke-static {v1, v0}, Laz1;->o(Ljava/lang/Class;Lly;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "packageName"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lt80;->g:Lwu5;

    new-instance v0, Lly;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lly;-><init>(I)V

    invoke-static {v1, v0}, Laz1;->o(Ljava/lang/Class;Lly;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "collapseKey"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lt80;->h:Lwu5;

    new-instance v0, Lly;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lly;-><init>(I)V

    invoke-static {v1, v0}, Laz1;->o(Ljava/lang/Class;Lly;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "priority"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lt80;->i:Lwu5;

    new-instance v0, Lly;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lly;-><init>(I)V

    invoke-static {v1, v0}, Laz1;->o(Ljava/lang/Class;Lly;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "ttl"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lt80;->j:Lwu5;

    new-instance v0, Lly;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lly;-><init>(I)V

    invoke-static {v1, v0}, Laz1;->o(Ljava/lang/Class;Lly;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "topic"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lt80;->k:Lwu5;

    new-instance v0, Lly;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lly;-><init>(I)V

    invoke-static {v1, v0}, Laz1;->o(Ljava/lang/Class;Lly;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "bulkId"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lt80;->l:Lwu5;

    new-instance v0, Lly;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lly;-><init>(I)V

    invoke-static {v1, v0}, Laz1;->o(Ljava/lang/Class;Lly;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "event"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lt80;->m:Lwu5;

    new-instance v0, Lly;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lly;-><init>(I)V

    invoke-static {v1, v0}, Laz1;->o(Ljava/lang/Class;Lly;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "analyticsLabel"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lt80;->n:Lwu5;

    new-instance v0, Lly;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lly;-><init>(I)V

    invoke-static {v1, v0}, Laz1;->o(Ljava/lang/Class;Lly;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "campaignId"

    invoke-direct {v2, v3, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lt80;->o:Lwu5;

    new-instance v0, Lly;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lly;-><init>(I)V

    invoke-static {v1, v0}, Laz1;->o(Ljava/lang/Class;Lly;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lwu5;

    invoke-static {v0}, Laz1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "composerLabel"

    invoke-direct {v1, v2, v0}, Lwu5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lt80;->p:Lwu5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Loy9;

    check-cast p2, Lqqa;

    sget-object v0, Lt80;->b:Lwu5;

    iget-wide v1, p1, Loy9;->a:J

    invoke-interface {p2, v0, v1, v2}, Lqqa;->e(Lwu5;J)Lqqa;

    sget-object v0, Lt80;->c:Lwu5;

    iget-object v1, p1, Loy9;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lt80;->d:Lwu5;

    iget-object v1, p1, Loy9;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lt80;->e:Lwu5;

    iget-object v1, p1, Loy9;->d:Lmy9;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lt80;->f:Lwu5;

    sget-object v1, Lny9;->b:Lny9;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lt80;->g:Lwu5;

    iget-object v1, p1, Loy9;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lt80;->h:Lwu5;

    iget-object v1, p1, Loy9;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lt80;->i:Lwu5;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lqqa;->d(Lwu5;I)Lqqa;

    sget-object v0, Lt80;->j:Lwu5;

    iget v1, p1, Loy9;->g:I

    invoke-interface {p2, v0, v1}, Lqqa;->d(Lwu5;I)Lqqa;

    sget-object v0, Lt80;->k:Lwu5;

    iget-object v1, p1, Loy9;->h:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lt80;->l:Lwu5;

    const-wide/16 v1, 0x0

    invoke-interface {p2, v0, v1, v2}, Lqqa;->e(Lwu5;J)Lqqa;

    sget-object v0, Lt80;->m:Lwu5;

    sget-object v3, Lly9;->b:Lly9;

    invoke-interface {p2, v0, v3}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lt80;->n:Lwu5;

    iget-object v3, p1, Loy9;->i:Ljava/lang/String;

    invoke-interface {p2, v0, v3}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    sget-object v0, Lt80;->o:Lwu5;

    invoke-interface {p2, v0, v1, v2}, Lqqa;->e(Lwu5;J)Lqqa;

    sget-object v0, Lt80;->p:Lwu5;

    iget-object p1, p1, Loy9;->j:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lqqa;->a(Lwu5;Ljava/lang/Object;)Lqqa;

    return-void
.end method
