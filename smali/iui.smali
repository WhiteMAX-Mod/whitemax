.class public final Liui;
.super Lyr6;
.source "SourceFile"

# interfaces
.implements Luq;


# static fields
.field public static final v0:Lkxb;


# instance fields
.field public final t0:Landroid/content/Context;

.field public final u0:Las6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzod;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lzod;-><init>(I)V

    new-instance v1, Lhuh;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lhuh;-><init>(I)V

    new-instance v2, Lkxb;

    const-string v3, "AppSet.API"

    invoke-direct {v2, v3, v1, v0}, Lkxb;-><init>(Ljava/lang/String;Lhuh;Lzod;)V

    sput-object v2, Liui;->v0:Lkxb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Las6;)V
    .locals 3

    sget-object v0, Ljl;->d:Lil;

    sget-object v1, Lxr6;->c:Lxr6;

    sget-object v2, Liui;->v0:Lkxb;

    invoke-direct {p0, p1, v2, v0, v1}, Lyr6;-><init>(Landroid/content/Context;Lkxb;Ljl;Lxr6;)V

    iput-object p1, p0, Liui;->t0:Landroid/content/Context;

    iput-object p2, p0, Liui;->u0:Las6;

    return-void
.end method
