.class public final Ll96;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv17;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final d:Lcl7;


# direct methods
.method public constructor <init>(Lw17;Lcl7;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ll96;->b:Lcl7;

    iput-object p4, p0, Ll96;->c:Lcl7;

    iput-object p2, p0, Ll96;->d:Lcl7;

    iget-object p2, p1, Lw17;->k:Lz96;

    const/16 p3, 0x2710

    iput p3, p2, Lz96;->b:I

    new-instance p2, Lx17;

    invoke-direct {p2, p1}, Lx17;-><init>(Lw17;)V

    new-instance p1, Ly17;

    invoke-direct {p1, p2}, Ly17;-><init>(Lx17;)V

    invoke-virtual {p1}, Ly17;->f()Lv17;

    move-result-object p1

    iput-object p1, p0, Ll96;->a:Lv17;

    return-void
.end method
