.class public final Lmma;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmma;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmma;->a:Lmma;

    return-void
.end method


# virtual methods
.method public final a(Lli6;Lli6;Lji6;Lji6;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lli6;",
            "Lli6;",
            "Lji6;",
            "Lji6;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    new-instance v0, Llma;

    invoke-direct {v0, p1, p2, p3, p4}, Llma;-><init>(Lli6;Lli6;Lji6;Lji6;)V

    return-object v0
.end method
