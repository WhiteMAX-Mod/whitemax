.class public final Lkcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgxf;


# static fields
.field public static final a:Lxpe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg74;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lg74;-><init>(I)V

    invoke-static {v0}, Lr94;->R(Lxpe;)Lxpe;

    move-result-object v0

    sput-object v0, Lkcb;->a:Lxpe;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbx0;Lc83;ZLz13;)Lixf;
    .locals 6

    sget-object p0, Lkcb;->a:Lxpe;

    invoke-interface {p0}, Lxpe;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lgxf;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lgxf;->a(Landroid/content/Context;Lbx0;Lc83;ZLz13;)Lixf;

    move-result-object p0

    return-object p0
.end method
