.class public final Lkd3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkd3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkd3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkd3;->a:Lkd3;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    invoke-virtual {p1}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method
