.class public final Lcom/tencent/mm/protocal/gj;
.super Lcom/tencent/mm/protocal/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/o;


# instance fields
.field public bxJ:Lcom/tencent/mm/protocal/a/jc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/protocal/q;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/protocal/a/jc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/jc;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/gj;->bxJ:Lcom/tencent/mm/protocal/a/jc;

    return-void
.end method


# virtual methods
.method public final jY()I
    .locals 1

    .prologue
    .line 24
    const/16 v0, 0x39

    return v0
.end method

.method public final kG()[B
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/protocal/gj;->bxJ:Lcom/tencent/mm/protocal/a/jc;

    invoke-static {p0}, Lcom/tencent/mm/protocal/n;->b(Lcom/tencent/mm/protocal/q;)Lcom/tencent/mm/protocal/a/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/jc;->aB(Lcom/tencent/mm/protocal/a/x;)Lcom/tencent/mm/protocal/a/jc;

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/protocal/gj;->bxJ:Lcom/tencent/mm/protocal/a/jc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jc;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final kH()I
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0xa2

    return v0
.end method
