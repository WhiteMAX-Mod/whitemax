.class public final Ll2b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl7;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final d:Lo2b;

.field public final e:Lo2b;

.field public final f:Lo2b;

.field public final g:Lo2b;

.field public final h:Lo2b;

.field public final i:Lo2b;

.field public final j:Lo2b;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;Lcl7;Lxwe;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2b;->a:Lcl7;

    iput-object p2, p0, Ll2b;->b:Lcl7;

    iput-object p3, p0, Ll2b;->c:Lcl7;

    check-cast p4, Laga;

    invoke-virtual {p4}, Laga;->b()Ls04;

    move-result-object p1

    invoke-static {p1}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance p2, Lo2b;

    sget-object p3, Lp2b;->l:[Ljava/lang/String;

    invoke-direct {p2, p3}, Lo2b;-><init>([Ljava/lang/String;)V

    iput-object p2, p0, Ll2b;->d:Lo2b;

    new-instance p3, Lo2b;

    sget-object p4, Lp2b;->f:[Ljava/lang/String;

    invoke-direct {p3, p4}, Lo2b;-><init>([Ljava/lang/String;)V

    iput-object p3, p0, Ll2b;->e:Lo2b;

    new-instance p4, Lo2b;

    sget-object v0, Lp2b;->n:[Ljava/lang/String;

    invoke-direct {p4, v0}, Lo2b;-><init>([Ljava/lang/String;)V

    iput-object p4, p0, Ll2b;->f:Lo2b;

    new-instance v0, Lo2b;

    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo2b;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Ll2b;->g:Lo2b;

    new-instance v1, Lo2b;

    sget-object v2, Lp2b;->m:[Ljava/lang/String;

    invoke-direct {v1, v2}, Lo2b;-><init>([Ljava/lang/String;)V

    iput-object v1, p0, Ll2b;->h:Lo2b;

    new-instance v2, Lo2b;

    sget-object v3, Lp2b;->h:[Ljava/lang/String;

    invoke-direct {v2, v3}, Lo2b;-><init>([Ljava/lang/String;)V

    iput-object v2, p0, Ll2b;->i:Lo2b;

    new-instance v3, Lo2b;

    sget-object v4, Lp2b;->k:[Ljava/lang/String;

    invoke-direct {v3, v4}, Lo2b;-><init>([Ljava/lang/String;)V

    iput-object v3, p0, Ll2b;->j:Lo2b;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    const/4 v6, 0x0

    if-lt v4, v5, :cond_0

    new-instance v5, Lf2b;

    invoke-direct {v5, p0, v6}, Lf2b;-><init>(Ll2b;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lnu5;

    const/4 v8, 0x1

    invoke-direct {v7, p2, v5, v8}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-static {v7, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    :cond_0
    new-instance p2, Lg2b;

    invoke-direct {p2, p0, v6}, Lg2b;-><init>(Ll2b;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lnu5;

    const/4 v7, 0x1

    invoke-direct {v5, p3, p2, v7}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-static {v5, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    const/16 p2, 0x22

    if-lt v4, p2, :cond_1

    new-instance p2, Lg3;

    const/16 p3, 0x15

    invoke-direct {p2, p0, v6, p3}, Lg3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lq31;

    const/4 v4, 0x4

    invoke-direct {p3, p4, v0, p2, v4}, Lq31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    goto :goto_0

    :cond_1
    new-instance p2, Lh2b;

    invoke-direct {p2, p0, v6}, Lh2b;-><init>(Ll2b;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lnu5;

    const/4 v0, 0x1

    invoke-direct {p3, p4, p2, v0}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-static {p3, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    :goto_0
    new-instance p2, Li2b;

    invoke-direct {p2, p0, v6}, Li2b;-><init>(Ll2b;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lnu5;

    const/4 p4, 0x1

    invoke-direct {p3, v1, p2, p4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-static {p3, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    new-instance p2, Lj2b;

    invoke-direct {p2, p0, v6}, Lj2b;-><init>(Ll2b;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lnu5;

    invoke-direct {p3, v2, p2, p4}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-static {p3, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    new-instance p2, Lk2b;

    invoke-direct {p2, p0, v6}, Lk2b;-><init>(Ll2b;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lnu5;

    const/4 p3, 0x1

    invoke-direct {p0, v3, p2, p3}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-static {p0, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

.method public static final a(Ll2b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ll2b;->c:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt9;

    invoke-virtual {v0}, Ldt9;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lg58;

    invoke-direct {v1}, Lg58;-><init>()V

    const-string v2, "pType"

    invoke-virtual {v1, v2, p1}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "screen"

    invoke-virtual {v1, p1, v0}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pStatus"

    invoke-virtual {v1, p1, p2}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lg58;->b()Lg58;

    move-result-object p1

    const-string p2, "permission_changed_state"

    invoke-virtual {p0, p2, p1}, Ll2b;->c(Ljava/lang/String;Lg58;)V

    :cond_0
    return-void
.end method

.method public static b(Lo2b;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lo2b;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "allowed"

    return-object p0

    :cond_0
    const-string p0, "denied"

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lg58;)V
    .locals 4

    new-instance v0, Lxa7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "PERMISSION"

    iput-object v1, v0, Lxa7;->c:Ljava/lang/String;

    iget-object v1, p0, Ll2b;->b:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf53;

    check-cast v2, Lgad;

    invoke-virtual {v2}, Lgad;->q()J

    move-result-wide v2

    iput-wide v2, v0, Lxa7;->b:J

    iput-object p1, v0, Lxa7;->o:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lxa7;->a:J

    invoke-virtual {v0, p2}, Lxa7;->b(Ljava/util/Map;)V

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf53;

    check-cast p1, Lh53;

    invoke-virtual {p1}, Lh53;->z()J

    move-result-wide p1

    iput-wide p1, v0, Lxa7;->X:J

    invoke-virtual {v0}, Lxa7;->d()Llz7;

    move-result-object p1

    iget-object p0, p0, Ll2b;->a:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzc;

    invoke-virtual {p0, p1}, Lzc;->j(Llz7;)Z

    return-void
.end method
