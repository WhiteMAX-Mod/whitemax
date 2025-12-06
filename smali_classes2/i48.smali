.class public final Li48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn;


# instance fields
.field public final synthetic a:Lfn;


# direct methods
.method public constructor <init>(Lin;Ll48;Lhn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Li48;->a:Lfn;

    new-instance p3, Lh48;

    invoke-direct {p3, p1, p0, p2}, Lh48;-><init>(Lin;Li48;Ll48;)V

    invoke-virtual {p2, p3}, Ll48;->a(Lf48;)V

    return-void
.end method


# virtual methods
.method public final c0(Lin;I)V
    .locals 1

    iget-object v0, p0, Li48;->a:Lfn;

    invoke-interface {v0, p1, p2}, Lfn;->c0(Lin;I)V

    return-void
.end method
