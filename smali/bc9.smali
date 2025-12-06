.class public final Lbc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwta;


# instance fields
.field public final a:Lcb8;

.field public final b:Lwta;

.field public c:I


# direct methods
.method public constructor <init>(Lcb8;Lwta;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbc9;->c:I

    iput-object p1, p0, Lbc9;->a:Lcb8;

    iput-object p2, p0, Lbc9;->b:Lwta;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lbc9;->c:I

    iget-object v1, p0, Lbc9;->a:Lcb8;

    iget v1, v1, Lcb8;->g:I

    if-eq v0, v1, :cond_0

    iput v1, p0, Lbc9;->c:I

    iget-object v0, p0, Lbc9;->b:Lwta;

    invoke-interface {v0, p1}, Lwta;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbc9;->a:Lcb8;

    invoke-virtual {v0, p0}, Lcb8;->f(Lwta;)V

    return-void
.end method
