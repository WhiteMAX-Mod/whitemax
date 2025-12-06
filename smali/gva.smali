.class public final Lgva;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgva;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgva;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgva;->a:Lgva;

    return-void
.end method


# virtual methods
.method public final a(Lem6;Lem6;Lcm6;Lcm6;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lem6;",
            "Lem6;",
            "Lcm6;",
            "Lcm6;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    new-instance v0, Lfva;

    invoke-direct {v0, p1, p2, p3, p4}, Lfva;-><init>(Lem6;Lem6;Lcm6;Lcm6;)V

    return-object v0
.end method
