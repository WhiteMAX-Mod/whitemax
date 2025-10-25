.class public final Lfn;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Leh;
.implements Lktf;


# static fields
.field public static o:Lfn;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Liu7;

.field public final c:Lwif;


# direct methods
.method public constructor <init>(Landroid/app/Application;Liu7;Lwif;Lfqa;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    sput-object p4, Lwki;->a:Lfqa;

    iput-object p2, p0, Lfn;->b:Liu7;

    iput-object p1, p0, Lfn;->a:Landroid/app/Application;

    iput-object p3, p0, Lfn;->c:Lwif;

    sput-object p0, Lfn;->o:Lfn;

    return-void
.end method

.method public static b()Lej3;
    .locals 1

    sget-object v0, Lfn;->o:Lfn;

    iget-object v0, v0, Lfn;->c:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej3;

    return-object v0
.end method


# virtual methods
.method public final a()Lrxb;
    .locals 1

    iget-object v0, p0, Lfn;->b:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxb;

    return-object v0
.end method

.method public final getBaseContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lfn;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lynf;
    .locals 2

    invoke-static {}, Lfn;->b()Lej3;

    move-result-object v0

    check-cast v0, Lssa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lznf;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lznf;

    invoke-virtual {v0}, Lznf;->c()Lynf;

    move-result-object v0

    return-object v0
.end method
