.class public final synthetic Lho8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lko8;


# instance fields
.field public final synthetic a:Lmmd;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic o:Ltn8;


# direct methods
.method public synthetic constructor <init>(Lmmd;ZZLtn8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho8;->a:Lmmd;

    iput-boolean p2, p0, Lho8;->b:Z

    iput-boolean p3, p0, Lho8;->c:Z

    iput-object p4, p0, Lho8;->o:Ltn8;

    return-void
.end method


# virtual methods
.method public final a(Lsn8;I)V
    .locals 7

    iget-object v0, p0, Lho8;->o:Ltn8;

    iget v6, v0, Ltn8;->c:I

    iget-object v3, p0, Lho8;->a:Lmmd;

    iget-boolean v4, p0, Lho8;->b:Z

    iget-boolean v5, p0, Lho8;->c:Z

    move-object v1, p1

    move v2, p2

    invoke-interface/range {v1 .. v6}, Lsn8;->k(ILmmd;ZZI)V

    return-void
.end method
