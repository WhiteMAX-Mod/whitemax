.class public final Lf90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltha;


# static fields
.field public static final a:Lf90;

.field public static final b:Lbr5;

.field public static final c:Lbr5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lf90;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf90;->a:Lf90;

    new-instance v0, Lsy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsy;-><init>(I)V

    const-class v1, Lmec;

    invoke-static {v1, v0}, Ldy1;->o(Ljava/lang/Class;Lsy;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "startMs"

    invoke-direct {v2, v3, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lf90;->b:Lbr5;

    new-instance v0, Lsy;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lsy;-><init>(I)V

    invoke-static {v1, v0}, Ldy1;->o(Ljava/lang/Class;Lsy;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lbr5;

    invoke-static {v0}, Ldy1;->p(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "endMs"

    invoke-direct {v1, v2, v0}, Lbr5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lf90;->c:Lbr5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lgvf;

    check-cast p2, Luha;

    sget-object v0, Lf90;->b:Lbr5;

    iget-wide v1, p1, Lgvf;->a:J

    invoke-interface {p2, v0, v1, v2}, Luha;->e(Lbr5;J)Luha;

    sget-object v0, Lf90;->c:Lbr5;

    iget-wide v1, p1, Lgvf;->b:J

    invoke-interface {p2, v0, v1, v2}, Luha;->e(Lbr5;J)Luha;

    return-void
.end method
