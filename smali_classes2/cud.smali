.class public final Lcud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxvd;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Liu7;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final d:Liu7;

.field public final e:Liu7;

.field public final f:Lwif;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Laud;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcud;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Liu7;Liu7;Liu7;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcud;->a:Liu7;

    iput-object p4, p0, Lcud;->b:Liu7;

    iput-object p1, p0, Lcud;->c:Liu7;

    iput-object p3, p0, Lcud;->d:Liu7;

    iput-object p5, p0, Lcud;->e:Liu7;

    new-instance p1, Lxgd;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, Lxgd;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lcud;->f:Lwif;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/String;)Liz5;
    .locals 2

    check-cast p2, Lccg;

    new-instance p1, Lbud;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p0, p2}, Lbud;-><init>(Ljava/lang/String;Lcud;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lald;

    invoke-direct {p3, p1}, Lald;-><init>(Lzi6;)V

    new-instance p1, Lmn2;

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Lmn2;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p2, Liz5;

    invoke-direct {p2, p3, p1}, Liz5;-><init>(Lty5;Lbj6;)V

    return-object p2
.end method
