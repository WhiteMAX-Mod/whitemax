.class public final Landroidx/media3/effect/PreviewingSingleInputVideoGraph$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwhb;


# instance fields
.field public final a:Lgxf;


# direct methods
.method public constructor <init>(Lgxf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/PreviewingSingleInputVideoGraph$Factory;->a:Lgxf;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lc83;Luxf;Ldt1;Lr52;Ljava/util/List;)Lvhb;
    .locals 11

    sget-object v5, Lbx0;->o:Lbx0;

    new-instance v0, Lvhb;

    sget-object v7, Lr52;->r0:Lr52;

    const/4 v8, 0x0

    iget-object v2, p0, Landroidx/media3/effect/PreviewingSingleInputVideoGraph$Factory;->a:Lgxf;

    const-wide/16 v9, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v10}, La3e;-><init>(Landroid/content/Context;Lgxf;Lc83;Luxf;Lbx0;Ljava/util/concurrent/Executor;Lr52;ZJ)V

    return-object v0
.end method
