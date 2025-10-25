.class public final La90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltha;


# static fields
.field public static final a:La90;

.field public static final b:Lbr5;

.field public static final c:Lbr5;

.field public static final d:Lbr5;

.field public static final e:Lbr5;

.field public static final f:Lbr5;

.field public static final g:Lbr5;

.field public static final h:Lbr5;

.field public static final i:Lbr5;

.field public static final j:Lbr5;

.field public static final k:Lbr5;

.field public static final l:Lbr5;

.field public static final m:Lbr5;

.field public static final n:Lbr5;

.field public static final o:Lbr5;

.field public static final p:Lbr5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La90;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La90;->a:La90;

    new-instance v0, Lsy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsy;-><init>(I)V

    const-class v1, Lmec;

    invoke-static {v1, v0}, Ldy1;->o(Ljava/lang/Class;Lsy;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "projectNumber"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, La90;->b:Lbr5;

    new-instance v0, Lsy;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lsy;-><init>(I)V

    invoke-static {v1, v0}, Ldy1;->o(Ljava/lang/Class;Lsy;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageId"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, La90;->c:Lbr5;

    new-instance v0, Lsy;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lsy;-><init>(I)V

    invoke-static {v1, v0}, Ldy1;->o(Ljava/lang/Class;Lsy;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "instanceId"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, La90;->d:Lbr5;

    new-instance v0, Lsy;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lsy;-><init>(I)V

    invoke-static {v1, v0}, Ldy1;->o(Ljava/lang/Class;Lsy;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "messageType"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, La90;->e:Lbr5;

    new-instance v0, Lsy;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lsy;-><init>(I)V

    invoke-static {v1, v0}, Ldy1;->o(Ljava/lang/Class;Lsy;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "sdkPlatform"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, La90;->f:Lbr5;

    new-instance v0, Lsy;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lsy;-><init>(I)V

    invoke-static {v1, v0}, Ldy1;->o(Ljava/lang/Class;Lsy;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "packageName"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, La90;->g:Lbr5;

    new-instance v0, Lsy;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lsy;-><init>(I)V

    invoke-static {v1, v0}, Ldy1;->o(Ljava/lang/Class;Lsy;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "collapseKey"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, La90;->h:Lbr5;

    new-instance v0, Lsy;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lsy;-><init>(I)V

    invoke-static {v1, v0}, Ldy1;->o(Ljava/lang/Class;Lsy;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "priority"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, La90;->i:Lbr5;

    new-instance v0, Lsy;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lsy;-><init>(I)V

    invoke-static {v1, v0}, Ldy1;->o(Ljava/lang/Class;Lsy;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "ttl"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, La90;->j:Lbr5;

    new-instance v0, Lsy;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lsy;-><init>(I)V

    invoke-static {v1, v0}, Ldy1;->o(Ljava/lang/Class;Lsy;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "topic"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, La90;->k:Lbr5;

    new-instance v0, Lsy;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lsy;-><init>(I)V

    invoke-static {v1, v0}, Ldy1;->o(Ljava/lang/Class;Lsy;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "bulkId"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, La90;->l:Lbr5;

    new-instance v0, Lsy;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lsy;-><init>(I)V

    invoke-static {v1, v0}, Ldy1;->o(Ljava/lang/Class;Lsy;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "event"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, La90;->m:Lbr5;

    new-instance v0, Lsy;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lsy;-><init>(I)V

    invoke-static {v1, v0}, Ldy1;->o(Ljava/lang/Class;Lsy;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "analyticsLabel"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, La90;->n:Lbr5;

    new-instance v0, Lsy;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lsy;-><init>(I)V

    invoke-static {v1, v0}, Ldy1;->o(Ljava/lang/Class;Lsy;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "campaignId"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, La90;->o:Lbr5;

    new-instance v0, Lsy;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lsy;-><init>(I)V

    invoke-static {v1, v0}, Ldy1;->o(Ljava/lang/Class;Lsy;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "composerLabel"

    invoke-direct {v1, v2, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, La90;->p:Lbr5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lvq9;

    check-cast p2, Luha;

    sget-object v0, La90;->b:Lbr5;

    iget-wide v1, p1, Lvq9;->a:J

    invoke-interface {p2, v0, v1, v2}, Luha;->e(Lbr5;J)Luha;

    sget-object v0, La90;->c:Lbr5;

    iget-object v1, p1, Lvq9;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, La90;->d:Lbr5;

    iget-object v1, p1, Lvq9;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, La90;->e:Lbr5;

    iget-object v1, p1, Lvq9;->d:Ltq9;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, La90;->f:Lbr5;

    sget-object v1, Luq9;->b:Luq9;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, La90;->g:Lbr5;

    iget-object v1, p1, Lvq9;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, La90;->h:Lbr5;

    iget-object v1, p1, Lvq9;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, La90;->i:Lbr5;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Luha;->d(Lbr5;I)Luha;

    sget-object v0, La90;->j:Lbr5;

    iget v1, p1, Lvq9;->g:I

    invoke-interface {p2, v0, v1}, Luha;->d(Lbr5;I)Luha;

    sget-object v0, La90;->k:Lbr5;

    iget-object v1, p1, Lvq9;->h:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, La90;->l:Lbr5;

    const-wide/16 v1, 0x0

    invoke-interface {p2, v0, v1, v2}, Luha;->e(Lbr5;J)Luha;

    sget-object v0, La90;->m:Lbr5;

    sget-object v3, Lsq9;->b:Lsq9;

    invoke-interface {p2, v0, v3}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, La90;->n:Lbr5;

    iget-object v3, p1, Lvq9;->i:Ljava/lang/String;

    invoke-interface {p2, v0, v3}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, La90;->o:Lbr5;

    invoke-interface {p2, v0, v1, v2}, Luha;->e(Lbr5;J)Luha;

    sget-object v0, La90;->p:Lbr5;

    iget-object p1, p1, Lvq9;->j:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    return-void
.end method
