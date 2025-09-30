.class public final Lfue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfue;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfue;->a:Lfue;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lnue;
    .locals 1

    new-instance p0, Lnue;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {p0, v0}, Lnue;-><init>(Landroid/os/Handler;)V

    return-object p0
.end method
