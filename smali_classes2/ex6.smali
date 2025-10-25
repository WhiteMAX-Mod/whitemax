.class public final Lex6;
.super Lhx6;
.source "SourceFile"


# static fields
.field public static final c:Lex6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lex6;

    sget v1, Llsa;->p:I

    new-instance v2, Lorf;

    invoke-direct {v2, v1}, Lorf;-><init>(I)V

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lhx6;-><init>(Lorf;Lorf;)V

    sput-object v0, Lex6;->c:Lex6;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lex6;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x783d121b

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Connected"

    return-object v0
.end method
