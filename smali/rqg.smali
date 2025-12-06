.class public final Lrqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzy7;


# static fields
.field public static final b:Lrqg;


# instance fields
.field public final synthetic a:Lsqa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrqg;

    invoke-direct {v0}, Lrqg;-><init>()V

    sput-object v0, Lrqg;->b:Lrqg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsqa;

    invoke-direct {v0}, Lsqa;-><init>()V

    iput-object v0, p0, Lrqg;->a:Lsqa;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lqqg;

    iget-object v0, p0, Lrqg;->a:Lsqa;

    invoke-virtual {v0, p1, p2}, Lsqa;->a(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Llh4;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrqg;->a:Lsqa;

    invoke-virtual {v0, p1}, Lsqa;->b(Llh4;)Ljava/lang/Object;

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method

.method public final d()Lree;
    .locals 1

    iget-object v0, p0, Lrqg;->a:Lsqa;

    invoke-virtual {v0}, Lsqa;->d()Lree;

    move-result-object v0

    return-object v0
.end method
