.class public final synthetic Lx35;
.super Ls8;
.source "SourceFile"

# interfaces
.implements Ltc6;


# static fields
.field public static final r0:Lx35;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx35;

    const-class v1, Llff;

    const-string v2, "<init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1, v2, v3}, Ls8;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lx35;->r0:Lx35;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lkotlin/coroutines/Continuation;

    sget-object p0, Lc45;->u0:[Lxi7;

    new-instance p0, Llff;

    invoke-direct {p0, p1, p2, p3}, Llff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
