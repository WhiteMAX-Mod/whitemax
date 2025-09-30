.class public final Lly5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;

.field public final c:Lcl7;

.field public final d:Lcl7;

.field public final e:Lh77;


# direct methods
.method public constructor <init>(Lh77;Lcl7;Lxwe;Lt04;Lcl7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lly5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lly5;->a:Ljava/lang/String;

    check-cast p3, Laga;

    invoke-virtual {p3}, Laga;->b()Ls04;

    move-result-object p3

    invoke-virtual {p3, p4}, Lf0;->plus(Lq04;)Lq04;

    move-result-object p3

    invoke-static {p3}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p3

    iput-object p3, p0, Lly5;->b:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p2, p0, Lly5;->c:Lcl7;

    iput-object p5, p0, Lly5;->d:Lcl7;

    iput-object p1, p0, Lly5;->e:Lh77;

    return-void
.end method
