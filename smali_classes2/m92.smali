.class public final synthetic Lm92;
.super Ls8;
.source "SourceFile"

# interfaces
.implements Lrc6;


# static fields
.field public static final r0:Lm92;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lm92;

    const-string v1, "<init>(Lone/me/profileedit/screens/changelink/ChangeLinkScreenState;Ljava/util/List;)V"

    const/4 v2, 0x4

    const/4 v3, 0x3

    const-class v4, Ln42;

    invoke-direct {v0, v3, v4, v1, v2}, Ls8;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lm92;->r0:Lm92;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb52;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    sget-object p0, Lr92;->A:[Lxi7;

    new-instance p0, Ln42;

    invoke-direct {p0, p1, p2}, Ln42;-><init>(Lb52;Ljava/util/List;)V

    return-object p0
.end method
