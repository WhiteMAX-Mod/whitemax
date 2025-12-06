.class public final Lfx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpch;


# instance fields
.field public final synthetic a:Lkw8;

.field public final synthetic b:I

.field public final synthetic c:Ljx8;


# direct methods
.method public constructor <init>(Ljx8;Lkw8;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfx8;->c:Ljx8;

    iput-object p2, p0, Lfx8;->a:Lkw8;

    iput p3, p0, Lfx8;->b:I

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 3

    iget-object v0, p0, Lfx8;->a:Lkw8;

    iget v1, p0, Lfx8;->b:I

    iget-object v2, p0, Lfx8;->c:Ljx8;

    invoke-virtual {v2, v0, v1}, Ljx8;->N0(Lkw8;I)V

    return-void
.end method

.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lfx8;->a:Lkw8;

    iget v1, p0, Lfx8;->b:I

    iget-object v2, p0, Lfx8;->c:Ljx8;

    invoke-virtual {v2, v0, v1, p1, p2}, Ljx8;->J0(Lkw8;IJ)V

    return-void
.end method
