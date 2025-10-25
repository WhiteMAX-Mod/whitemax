.class public final Llti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltha;


# static fields
.field public static final a:Llti;

.field public static final b:Lbr5;

.field public static final c:Lbr5;

.field public static final d:Lbr5;

.field public static final e:Lbr5;

.field public static final f:Lbr5;

.field public static final g:Lbr5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llti;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llti;->a:Llti;

    new-instance v0, Lr8i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8i;-><init>(I)V

    const-class v1, Lm9i;

    invoke-static {v1, v0}, Lrtg;->j(Ljava/lang/Class;Lr8i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "appName"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Llti;->b:Lbr5;

    new-instance v0, Lr8i;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lr8i;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->j(Ljava/lang/Class;Lr8i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "sessionId"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Llti;->c:Lbr5;

    new-instance v0, Lr8i;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lr8i;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->j(Ljava/lang/Class;Lr8i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "startZoomLevel"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Llti;->d:Lbr5;

    new-instance v0, Lr8i;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lr8i;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->j(Ljava/lang/Class;Lr8i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "endZoomLevel"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Llti;->e:Lbr5;

    new-instance v0, Lr8i;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lr8i;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->j(Ljava/lang/Class;Lr8i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "durationMs"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Llti;->f:Lbr5;

    new-instance v0, Lr8i;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lr8i;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->j(Ljava/lang/Class;Lr8i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "predictedArea"

    invoke-direct {v1, v2, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Llti;->g:Lbr5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lv0j;

    check-cast p2, Luha;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    sget-object v0, Llti;->b:Lbr5;

    invoke-interface {p2, v0, p1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object p1, Llti;->c:Lbr5;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object p1, Llti;->d:Lbr5;

    invoke-interface {p2, p1, v0}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object p1, Llti;->e:Lbr5;

    invoke-interface {p2, p1, v0}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object p1, Llti;->f:Lbr5;

    invoke-interface {p2, p1, v0}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object p1, Llti;->g:Lbr5;

    invoke-interface {p2, p1, v0}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    return-void
.end method
