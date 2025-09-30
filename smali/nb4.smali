.class public final synthetic Lnb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpt7;


# instance fields
.field public final synthetic a:Lfd;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lfd;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb4;->a:Lfd;

    iput p2, p0, Lnb4;->b:I

    iput p3, p0, Lnb4;->c:I

    iput-boolean p4, p0, Lnb4;->o:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lnb4;->o:Z

    check-cast p1, Lgd;

    iget-object v1, p0, Lnb4;->a:Lfd;

    iget v2, p0, Lnb4;->b:I

    iget p0, p0, Lnb4;->c:I

    invoke-interface {p1, v1, v2, p0, v0}, Lgd;->m0(Lfd;IIZ)V

    return-void
.end method
