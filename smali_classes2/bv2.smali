.class public final synthetic Lbv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli6;


# instance fields
.field public final synthetic a:Lev2;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lev2;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv2;->a:Lev2;

    iput-wide p2, p0, Lbv2;->b:J

    iput-object p4, p0, Lbv2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lbv2;->a:Lev2;

    iget-object p1, p1, Lev2;->a1:Lxe5;

    new-instance v0, Lqt2;

    const-wide/16 v2, 0x0

    const/16 v1, 0x9

    iget-wide v4, p0, Lbv2;->b:J

    iget-object v6, p0, Lbv2;->c:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lqt2;-><init>(IJJLjava/lang/String;)V

    invoke-static {p1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
