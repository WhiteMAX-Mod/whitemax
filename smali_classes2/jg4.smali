.class public final Ljg4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljg4;

.field public static final f:Ljg4;

.field public static final g:Ljg4;


# instance fields
.field public final a:Z

.field public final b:Ln8a;

.field public final c:Ln8a;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljg4;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Ljg4;-><init>(Ln8a;Ln8a;I)V

    sput-object v0, Ljg4;->e:Ljg4;

    new-instance v0, Ljg4;

    const/4 v1, 0x7

    invoke-direct {v0, v2, v2, v1}, Ljg4;-><init>(Ln8a;Ln8a;I)V

    sput-object v0, Ljg4;->f:Ljg4;

    new-instance v0, Ljg4;

    invoke-direct {v0, v2, v2, v1}, Ljg4;-><init>(Ln8a;Ln8a;I)V

    sput-object v0, Ljg4;->g:Ljg4;

    return-void
.end method

.method public constructor <init>(Ln8a;Ln8a;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 1
    sget-object p1, Ldk8;->a:Ln8a;

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    .line 2
    sget-object p2, Ldk8;->a:Ln8a;

    :cond_1
    and-int/lit8 p3, p3, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    move p3, v0

    goto :goto_0

    :cond_2
    const/4 p3, 0x1

    .line 3
    :goto_0
    invoke-direct {p0, v0, p1, p2, p3}, Ljg4;-><init>(ZLn8a;Ln8a;Z)V

    return-void
.end method

.method public constructor <init>(ZLn8a;Ln8a;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Ljg4;->a:Z

    .line 6
    iput-object p2, p0, Ljg4;->b:Ln8a;

    .line 7
    iput-object p3, p0, Ljg4;->c:Ln8a;

    .line 8
    iput-boolean p4, p0, Ljg4;->d:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    const-class v0, Ljg4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljg4;->e:Ljg4;

    if-ne p0, v1, :cond_0

    const-string v1, ".None"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, Ljg4;->f:Ljg4;

    if-ne p0, v1, :cond_1

    const-string v1, ".LocalChats"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v1, Ljg4;->g:Ljg4;

    if-ne p0, v1, :cond_2

    const-string v1, ".AllChats"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ", allChats="

    const-string v1, ", serverChats="

    const-string v2, "DispatchParams(retry="

    iget-boolean v3, p0, Ljg4;->a:Z

    iget-boolean v4, p0, Ljg4;->d:Z

    invoke-static {v2, v3, v0, v4, v1}, Lho7;->p(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljg4;->b:Ln8a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", removedChats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljg4;->c:Ln8a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
