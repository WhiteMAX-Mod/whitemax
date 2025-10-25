.class public final Lrmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltha;


# static fields
.field public static final a:Lrmi;

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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrmi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrmi;->a:Lrmi;

    new-instance v0, Lr8i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8i;-><init>(I)V

    const-class v1, Lm9i;

    invoke-static {v1, v0}, Lrtg;->j(Ljava/lang/Class;Lr8i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "durationMs"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrmi;->b:Lbr5;

    new-instance v0, Lr8i;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lr8i;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->j(Ljava/lang/Class;Lr8i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "errorCode"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrmi;->c:Lbr5;

    new-instance v0, Lr8i;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lr8i;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->j(Ljava/lang/Class;Lr8i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isColdCall"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrmi;->d:Lbr5;

    new-instance v0, Lr8i;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lr8i;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->j(Ljava/lang/Class;Lr8i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "autoManageModelOnBackground"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrmi;->e:Lbr5;

    new-instance v0, Lr8i;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lr8i;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->j(Ljava/lang/Class;Lr8i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "autoManageModelOnLowMemory"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrmi;->f:Lbr5;

    new-instance v0, Lr8i;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lr8i;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->j(Ljava/lang/Class;Lr8i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isNnApiEnabled"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrmi;->g:Lbr5;

    new-instance v0, Lr8i;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lr8i;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->j(Ljava/lang/Class;Lr8i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "eventsCount"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrmi;->h:Lbr5;

    new-instance v0, Lr8i;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lr8i;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->j(Ljava/lang/Class;Lr8i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "otherErrors"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrmi;->i:Lbr5;

    new-instance v0, Lr8i;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lr8i;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->j(Ljava/lang/Class;Lr8i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "remoteConfigValueForAcceleration"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lrmi;->j:Lbr5;

    new-instance v0, Lr8i;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lr8i;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->j(Ljava/lang/Class;Lr8i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "isAccelerated"

    invoke-direct {v1, v2, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lrmi;->k:Lbr5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lewi;

    check-cast p2, Luha;

    sget-object v0, Lrmi;->b:Lbr5;

    iget-object v1, p1, Lewi;->a:Ljava/lang/Long;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Lrmi;->c:Lbr5;

    iget-object v1, p1, Lewi;->b:Lzwi;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Lrmi;->d:Lbr5;

    iget-object v1, p1, Lewi;->c:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Lrmi;->e:Lbr5;

    iget-object v1, p1, Lewi;->d:Ljava/lang/Boolean;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Lrmi;->f:Lbr5;

    iget-object p1, p1, Lewi;->e:Ljava/lang/Boolean;

    invoke-interface {p2, v0, p1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object p1, Lrmi;->g:Lbr5;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object p1, Lrmi;->h:Lbr5;

    invoke-interface {p2, p1, v0}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object p1, Lrmi;->i:Lbr5;

    invoke-interface {p2, p1, v0}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object p1, Lrmi;->j:Lbr5;

    invoke-interface {p2, p1, v0}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object p1, Lrmi;->k:Lbr5;

    invoke-interface {p2, p1, v0}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    return-void
.end method
