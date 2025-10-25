.class public final Lp7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltha;


# static fields
.field public static final a:Lp7i;

.field public static final b:Lbr5;

.field public static final c:Lbr5;

.field public static final d:Lbr5;

.field public static final e:Lbr5;

.field public static final f:Lbr5;

.field public static final g:Lbr5;

.field public static final h:Lbr5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lp7i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp7i;->a:Lp7i;

    new-instance v0, Ltwh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltwh;-><init>(I)V

    const-class v1, Lmxh;

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "durationMs"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp7i;->b:Lbr5;

    new-instance v0, Ltwh;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageSource"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp7i;->c:Lbr5;

    new-instance v0, Ltwh;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageFormat"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp7i;->d:Lbr5;

    new-instance v0, Ltwh;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageByteSize"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp7i;->e:Lbr5;

    new-instance v0, Ltwh;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageWidth"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp7i;->f:Lbr5;

    new-instance v0, Ltwh;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageHeight"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lp7i;->g:Lbr5;

    new-instance v0, Ltwh;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Ltwh;-><init>(I)V

    invoke-static {v1, v0}, Lrtg;->i(Ljava/lang/Class;Ltwh;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "rotationDegrees"

    invoke-direct {v1, v2, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lp7i;->h:Lbr5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Laii;

    check-cast p2, Luha;

    sget-object v0, Lp7i;->b:Lbr5;

    iget-object v1, p1, Laii;->a:Ljava/lang/Long;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Lp7i;->c:Lbr5;

    iget-object v1, p1, Laii;->b:Lxhi;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Lp7i;->d:Lbr5;

    iget-object v1, p1, Laii;->c:Lkhi;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Lp7i;->e:Lbr5;

    iget-object v1, p1, Laii;->d:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Lp7i;->f:Lbr5;

    iget-object v1, p1, Laii;->e:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Lp7i;->g:Lbr5;

    iget-object v1, p1, Laii;->f:Ljava/lang/Integer;

    invoke-interface {p2, v0, v1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    sget-object v0, Lp7i;->h:Lbr5;

    iget-object p1, p1, Laii;->g:Ljava/lang/Integer;

    invoke-interface {p2, v0, p1}, Luha;->a(Lbr5;Ljava/lang/Object;)Luha;

    return-void
.end method
