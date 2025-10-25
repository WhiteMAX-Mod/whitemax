.class public final Lmti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltha;


# static fields
.field public static final a:Lmti;

.field public static final b:Lbr5;

.field public static final c:Lbr5;

.field public static final d:Lbr5;

.field public static final e:Lbr5;

.field public static final f:Lbr5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmti;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmti;->a:Lmti;

    new-instance v0, Lr8i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8i;-><init>(I)V

    const-class v1, Lm9i;

    invoke-static {v1, v0}, Lrtg;->j(Ljava/lang/Class;Lr8i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "xMin"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmti;->b:Lbr5;

    new-instance v0, Lr8i;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lr8i;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->j(Ljava/lang/Class;Lr8i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "yMin"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmti;->c:Lbr5;

    new-instance v0, Lr8i;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lr8i;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->j(Ljava/lang/Class;Lr8i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "xMax"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmti;->d:Lbr5;

    new-instance v0, Lr8i;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lr8i;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->j(Ljava/lang/Class;Lr8i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "yMax"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lmti;->e:Lbr5;

    new-instance v0, Lr8i;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lr8i;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->j(Ljava/lang/Class;Lr8i;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "confidenceScore"

    invoke-direct {v1, v2, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lmti;->f:Lbr5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lu0j;

    check-cast p2, Luha;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lmti;->b:Lbr5;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object p1, Lmti;->c:Lbr5;

    invoke-interface {p2, p1, v0}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object p1, Lmti;->d:Lbr5;

    invoke-interface {p2, p1, v0}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object p1, Lmti;->e:Lbr5;

    invoke-interface {p2, p1, v0}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object p1, Lmti;->f:Lbr5;

    invoke-interface {p2, p1, v0}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    return-void
.end method
