.class public final synthetic Lcd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc6;


# instance fields
.field public final synthetic X:Ljava/util/Set;

.field public final synthetic Y:Ljava/util/Set;

.field public final synthetic a:Lgd2;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic o:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lgd2;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd2;->a:Lgd2;

    iput-object p2, p0, Lcd2;->b:Ljava/util/Set;

    iput-object p3, p0, Lcd2;->c:Ljava/util/Set;

    iput-object p4, p0, Lcd2;->o:Ljava/util/Map;

    iput-object p5, p0, Lcd2;->X:Ljava/util/Set;

    iput-object p6, p0, Lcd2;->Y:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ls72;

    iget-object v0, p1, Ls72;->b:Lvb2;

    iget-wide v1, v0, Lvb2;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcd2;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcd2;->a:Lgd2;

    iget-object v3, p0, Lcd2;->o:Ljava/util/Map;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcd2;->c:Ljava/util/Set;

    invoke-virtual {v2, v1, v3, p1}, Lgd2;->f(Ljava/util/Set;Ljava/util/Map;Ls72;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-wide v0, v0, Lvb2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcd2;->X:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcd2;->Y:Ljava/util/Set;

    invoke-virtual {v2, p0, v3, p1}, Lgd2;->f(Ljava/util/Set;Ljava/util/Map;Ls72;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
