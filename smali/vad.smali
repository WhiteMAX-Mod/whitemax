.class public final Lvad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxw7;


# instance fields
.field public final synthetic X:Lo32;

.field public final synthetic Y:Lq1a;

.field public final synthetic Z:Lsgf;

.field public final synthetic a:Lgw7;

.field public final synthetic b:Ly7d;

.field public final synthetic c:Lq54;

.field public final synthetic o:Lgw7;


# direct methods
.method public constructor <init>(Lgw7;Ly7d;Lq54;Lgw7;Lo32;Lq1a;Lzi6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvad;->a:Lgw7;

    iput-object p2, p0, Lvad;->b:Ly7d;

    iput-object p3, p0, Lvad;->c:Lq54;

    iput-object p4, p0, Lvad;->o:Lgw7;

    iput-object p5, p0, Lvad;->X:Lo32;

    iput-object p6, p0, Lvad;->Y:Lq1a;

    check-cast p7, Lsgf;

    iput-object p7, p0, Lvad;->Z:Lsgf;

    return-void
.end method


# virtual methods
.method public final d(Lfx7;Lgw7;)V
    .locals 3

    iget-object p1, p0, Lvad;->a:Lgw7;

    iget-object v0, p0, Lvad;->b:Ly7d;

    const/4 v1, 0x0

    if-ne p2, p1, :cond_0

    new-instance p1, Luad;

    iget-object p2, p0, Lvad;->Y:Lq1a;

    iget-object v2, p0, Lvad;->Z:Lsgf;

    invoke-direct {p1, p2, v2, v1}, Luad;-><init>(Lq1a;Lzi6;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    iget-object v2, p0, Lvad;->c:Lq54;

    invoke-static {v2, v1, v1, p1, p2}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object p1

    iput-object p1, v0, Ly7d;->a:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lvad;->o:Lgw7;

    if-ne p2, p1, :cond_2

    iget-object p1, v0, Ly7d;->a:Ljava/lang/Object;

    check-cast p1, Ljn7;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Ljn7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, v0, Ly7d;->a:Ljava/lang/Object;

    :cond_2
    sget-object p1, Lgw7;->ON_DESTROY:Lgw7;

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lvad;->X:Lo32;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lo32;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
