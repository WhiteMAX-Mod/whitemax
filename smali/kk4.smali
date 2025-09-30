.class public final Lkk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld8g;


# static fields
.field public static final a:Lkk4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkk4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkk4;->a:Lkk4;

    return-void
.end method


# virtual methods
.method public final c(Ly33;Lqn9;)Ly7g;
    .locals 0

    invoke-interface {p1}, Lw33;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lr94;->l(Ljava/lang/Class;)Ly7g;

    move-result-object p0

    return-object p0
.end method
